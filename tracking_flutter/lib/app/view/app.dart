import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:mood_repository/mood_repository.dart';
import 'package:tracking_app/app/cubit/app_cubit.dart';
import 'package:tracking_app/create_mood/bloc/create_mood_bloc.dart';
import 'package:tracking_app/delete_mood/cubit/delete_mood_cubit.dart';
import 'package:tracking_app/l10n/amplify_resolvers.dart';
import 'package:tracking_app/main.dart';
import 'package:tracking_app/onboarding/onboarding_slider.dart';
import 'package:tracking_app/shared/date_time.dart';
import 'package:tracking_app/shared/router.dart';
import 'package:tracking_app/shared/theme/colors.dart';
import 'package:tracking_app/shared/theme/theme.dart';
import 'package:tracking_app/shared/widgets/auth_screen_scaffold.dart';
import 'package:tracking_app/shared/widgets/error_message.dart';
import 'package:tracking_app/shared/widgets/loading_indicator.dart';
import 'package:tracking_app/update_mood/bloc/update_mood_bloc.dart';
import 'package:tracking_app/user_profile/cubit/user_profile_cubit.dart';
import 'package:user_profile_repository/user_profile_repository.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AppCubit>(
          create: (context) => AppCubit(
            amplify: getIt<AmplifyClass>(),
          )..init(),
        ),
        BlocProvider<UserProfileCubit>(
          create: (context) => UserProfileCubit(
            userProfileRepository: getIt<UserProfileRepository>(),
          ),
        ),
        BlocProvider(
          create: (context) => CreateMoodBloc(
            moodRepository: getIt.get<MoodRepository>(),
            userProfileRepository: getIt.get<UserProfileRepository>(),
          ),
        ),
        BlocProvider(
          create: (context) => UpdateMoodBloc(
            moodRepository: getIt.get<MoodRepository>(),
          ),
        ),
        BlocProvider(
          create: (context) => DeleteMoodCubit(
            moodRepository: getIt.get<MoodRepository>(),
          ),
        ),
      ],
      child: BlocBuilder<AppCubit, AppState>(
        buildWhen: (previousState, currentState) =>
            previousState != currentState,
        builder: (context, state) {
          if (state.isInitialOrLoading) {
            return const ColoredBox(
              color: backgroundColor,
              child: Center(child: LoadingIndicator(color: primarySwatch)),
            );
          } else if (state.isError) {
            final translations = AppLocalizations.of(context)!;

            return ColoredBox(
              color: backgroundColor,
              child: ErrorMessage(
                message: translations.appInitFailed,
                onRefresh: context.read<AppCubit>().init,
              ),
            );
          }

          return Authenticator(
            initialStep: AuthenticatorStep.onboarding,
            authenticatorBuilder:
                (BuildContext context, AuthenticatorState state) {
              final translations = AppLocalizations.of(context)!;

              if (state.currentStep == AuthenticatorStep.loading) {
                setDateTimeLocale(context);

                return const Center(
                  child: LoadingIndicator(
                    color: primarySwatch,
                  ),
                );
              } else if (state.currentStep == AuthenticatorStep.onboarding) {
                return SafeArea(
                  child: OnboardingSlider(
                    signUpButtonFunction: () => state.changeStep(
                      AuthenticatorStep.signUp,
                    ),
                    signInButtonFunction: () => state.changeStep(
                      AuthenticatorStep.signIn,
                    ),
                  ),
                );
              } else if (state.currentStep == AuthenticatorStep.signUp) {
                return AuthScreenScaffold(
                  state: state,
                  body: SignUpForm(),
                  footer: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        translations.haveAccount,
                        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              color: grey,
                            ),
                      ),
                      TextButton(
                        onPressed: () => state.changeStep(
                          AuthenticatorStep.signIn,
                        ),
                        child: Text(
                          translations.signIn,
                          style: const TextStyle(
                            color: primarySwatch,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              } else if (state.currentStep == AuthenticatorStep.signIn) {
                return AuthScreenScaffold(
                  state: state,
                  body: SignInForm(),
                  footer: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        translations.noAccount,
                        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              color: grey,
                            ),
                      ),
                      TextButton(
                        onPressed: () => state.changeStep(
                          AuthenticatorStep.signUp,
                        ),
                        child: Text(
                          translations.signUp,
                          style: const TextStyle(
                            color: primarySwatch,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              } else if (state.currentStep == AuthenticatorStep.resetPassword) {
                return AuthScreenScaffold(
                  state: state,
                  body: ResetPasswordForm(),
                );
              } else if (state.currentStep ==
                  AuthenticatorStep.confirmResetPassword) {
                return AuthScreenScaffold(
                  state: state,
                  body: const ConfirmResetPasswordForm(),
                );
              }

              return null;
            },
            stringResolver: const AuthStringResolver(
              buttons: LocalizedButtonResolver(),
              inputs: LocalizedInputResolver(),
              messages: LocalizedMessageResolver(),
              titles: LocalizedTitleResolver(),
            ),
            signUpForm: SignUpForm.custom(
              fields: [
                SignUpFormField.email(required: true),
                SignUpFormField.givenName(required: true),
                SignUpFormField.password(),
                SignUpFormField.passwordConfirmation(),
              ],
            ),
            child: MaterialApp.router(
              routerConfig: goRouter,
              debugShowCheckedModeBanner: false,
              builder: Authenticator.builder(),
              localizationsDelegates: AppLocalizations.localizationsDelegates,
              supportedLocales: AppLocalizations.supportedLocales,
              theme: theme,
              themeMode: ThemeMode.light,
            ),
          );
        },
      ),
    );
  }
}
