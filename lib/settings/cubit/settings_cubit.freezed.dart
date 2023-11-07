// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsState {
  SignOutState get signOutState => throw _privateConstructorUsedError;
  AccountDeletionState get accountDeletionState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call(
      {SignOutState signOutState, AccountDeletionState accountDeletionState});

  $SignOutStateCopyWith<$Res> get signOutState;
  $AccountDeletionStateCopyWith<$Res> get accountDeletionState;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signOutState = null,
    Object? accountDeletionState = null,
  }) {
    return _then(_value.copyWith(
      signOutState: null == signOutState
          ? _value.signOutState
          : signOutState // ignore: cast_nullable_to_non_nullable
              as SignOutState,
      accountDeletionState: null == accountDeletionState
          ? _value.accountDeletionState
          : accountDeletionState // ignore: cast_nullable_to_non_nullable
              as AccountDeletionState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignOutStateCopyWith<$Res> get signOutState {
    return $SignOutStateCopyWith<$Res>(_value.signOutState, (value) {
      return _then(_value.copyWith(signOutState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountDeletionStateCopyWith<$Res> get accountDeletionState {
    return $AccountDeletionStateCopyWith<$Res>(_value.accountDeletionState,
        (value) {
      return _then(_value.copyWith(accountDeletionState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingsStateImplCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$SettingsStateImplCopyWith(
          _$SettingsStateImpl value, $Res Function(_$SettingsStateImpl) then) =
      __$$SettingsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SignOutState signOutState, AccountDeletionState accountDeletionState});

  @override
  $SignOutStateCopyWith<$Res> get signOutState;
  @override
  $AccountDeletionStateCopyWith<$Res> get accountDeletionState;
}

/// @nodoc
class __$$SettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateImpl>
    implements _$$SettingsStateImplCopyWith<$Res> {
  __$$SettingsStateImplCopyWithImpl(
      _$SettingsStateImpl _value, $Res Function(_$SettingsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signOutState = null,
    Object? accountDeletionState = null,
  }) {
    return _then(_$SettingsStateImpl(
      signOutState: null == signOutState
          ? _value.signOutState
          : signOutState // ignore: cast_nullable_to_non_nullable
              as SignOutState,
      accountDeletionState: null == accountDeletionState
          ? _value.accountDeletionState
          : accountDeletionState // ignore: cast_nullable_to_non_nullable
              as AccountDeletionState,
    ));
  }
}

/// @nodoc

class _$SettingsStateImpl implements _SettingsState {
  const _$SettingsStateImpl(
      {this.signOutState = const SignOutState.initial(),
      this.accountDeletionState = const AccountDeletionState.initial()});

  @override
  @JsonKey()
  final SignOutState signOutState;
  @override
  @JsonKey()
  final AccountDeletionState accountDeletionState;

  @override
  String toString() {
    return 'SettingsState(signOutState: $signOutState, accountDeletionState: $accountDeletionState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsStateImpl &&
            (identical(other.signOutState, signOutState) ||
                other.signOutState == signOutState) &&
            (identical(other.accountDeletionState, accountDeletionState) ||
                other.accountDeletionState == accountDeletionState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, signOutState, accountDeletionState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      __$$SettingsStateImplCopyWithImpl<_$SettingsStateImpl>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {final SignOutState signOutState,
      final AccountDeletionState accountDeletionState}) = _$SettingsStateImpl;

  @override
  SignOutState get signOutState;
  @override
  AccountDeletionState get accountDeletionState;
  @override
  @JsonKey(ignore: true)
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignOutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutInitialState value) initial,
    required TResult Function(SignOutLoadingState value) loading,
    required TResult Function(SignOutErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutInitialState value)? initial,
    TResult? Function(SignOutLoadingState value)? loading,
    TResult? Function(SignOutErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutInitialState value)? initial,
    TResult Function(SignOutLoadingState value)? loading,
    TResult Function(SignOutErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutStateCopyWith<$Res> {
  factory $SignOutStateCopyWith(
          SignOutState value, $Res Function(SignOutState) then) =
      _$SignOutStateCopyWithImpl<$Res, SignOutState>;
}

/// @nodoc
class _$SignOutStateCopyWithImpl<$Res, $Val extends SignOutState>
    implements $SignOutStateCopyWith<$Res> {
  _$SignOutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignOutInitialStateImplCopyWith<$Res> {
  factory _$$SignOutInitialStateImplCopyWith(_$SignOutInitialStateImpl value,
          $Res Function(_$SignOutInitialStateImpl) then) =
      __$$SignOutInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutInitialStateImplCopyWithImpl<$Res>
    extends _$SignOutStateCopyWithImpl<$Res, _$SignOutInitialStateImpl>
    implements _$$SignOutInitialStateImplCopyWith<$Res> {
  __$$SignOutInitialStateImplCopyWithImpl(_$SignOutInitialStateImpl _value,
      $Res Function(_$SignOutInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutInitialStateImpl implements SignOutInitialState {
  const _$SignOutInitialStateImpl();

  @override
  String toString() {
    return 'SignOutState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignOutInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutInitialState value) initial,
    required TResult Function(SignOutLoadingState value) loading,
    required TResult Function(SignOutErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutInitialState value)? initial,
    TResult? Function(SignOutLoadingState value)? loading,
    TResult? Function(SignOutErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutInitialState value)? initial,
    TResult Function(SignOutLoadingState value)? loading,
    TResult Function(SignOutErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SignOutInitialState implements SignOutState {
  const factory SignOutInitialState() = _$SignOutInitialStateImpl;
}

/// @nodoc
abstract class _$$SignOutLoadingStateImplCopyWith<$Res> {
  factory _$$SignOutLoadingStateImplCopyWith(_$SignOutLoadingStateImpl value,
          $Res Function(_$SignOutLoadingStateImpl) then) =
      __$$SignOutLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutLoadingStateImplCopyWithImpl<$Res>
    extends _$SignOutStateCopyWithImpl<$Res, _$SignOutLoadingStateImpl>
    implements _$$SignOutLoadingStateImplCopyWith<$Res> {
  __$$SignOutLoadingStateImplCopyWithImpl(_$SignOutLoadingStateImpl _value,
      $Res Function(_$SignOutLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutLoadingStateImpl implements SignOutLoadingState {
  const _$SignOutLoadingStateImpl();

  @override
  String toString() {
    return 'SignOutState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignOutLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutInitialState value) initial,
    required TResult Function(SignOutLoadingState value) loading,
    required TResult Function(SignOutErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutInitialState value)? initial,
    TResult? Function(SignOutLoadingState value)? loading,
    TResult? Function(SignOutErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutInitialState value)? initial,
    TResult Function(SignOutLoadingState value)? loading,
    TResult Function(SignOutErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignOutLoadingState implements SignOutState {
  const factory SignOutLoadingState() = _$SignOutLoadingStateImpl;
}

/// @nodoc
abstract class _$$SignOutErrorStateImplCopyWith<$Res> {
  factory _$$SignOutErrorStateImplCopyWith(_$SignOutErrorStateImpl value,
          $Res Function(_$SignOutErrorStateImpl) then) =
      __$$SignOutErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutErrorStateImplCopyWithImpl<$Res>
    extends _$SignOutStateCopyWithImpl<$Res, _$SignOutErrorStateImpl>
    implements _$$SignOutErrorStateImplCopyWith<$Res> {
  __$$SignOutErrorStateImplCopyWithImpl(_$SignOutErrorStateImpl _value,
      $Res Function(_$SignOutErrorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutErrorStateImpl implements SignOutErrorState {
  const _$SignOutErrorStateImpl();

  @override
  String toString() {
    return 'SignOutState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutInitialState value) initial,
    required TResult Function(SignOutLoadingState value) loading,
    required TResult Function(SignOutErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutInitialState value)? initial,
    TResult? Function(SignOutLoadingState value)? loading,
    TResult? Function(SignOutErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutInitialState value)? initial,
    TResult Function(SignOutLoadingState value)? loading,
    TResult Function(SignOutErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutErrorState implements SignOutState {
  const factory SignOutErrorState() = _$SignOutErrorStateImpl;
}

/// @nodoc
mixin _$AccountDeletionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountDeletionInitialState value) initial,
    required TResult Function(AccountDeletionLoadingState value) loading,
    required TResult Function(AccountDeletionSuccessState value) success,
    required TResult Function(AccountDeletionErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountDeletionInitialState value)? initial,
    TResult? Function(AccountDeletionLoadingState value)? loading,
    TResult? Function(AccountDeletionSuccessState value)? success,
    TResult? Function(AccountDeletionErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountDeletionInitialState value)? initial,
    TResult Function(AccountDeletionLoadingState value)? loading,
    TResult Function(AccountDeletionSuccessState value)? success,
    TResult Function(AccountDeletionErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDeletionStateCopyWith<$Res> {
  factory $AccountDeletionStateCopyWith(AccountDeletionState value,
          $Res Function(AccountDeletionState) then) =
      _$AccountDeletionStateCopyWithImpl<$Res, AccountDeletionState>;
}

/// @nodoc
class _$AccountDeletionStateCopyWithImpl<$Res,
        $Val extends AccountDeletionState>
    implements $AccountDeletionStateCopyWith<$Res> {
  _$AccountDeletionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AccountDeletionInitialStateImplCopyWith<$Res> {
  factory _$$AccountDeletionInitialStateImplCopyWith(
          _$AccountDeletionInitialStateImpl value,
          $Res Function(_$AccountDeletionInitialStateImpl) then) =
      __$$AccountDeletionInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountDeletionInitialStateImplCopyWithImpl<$Res>
    extends _$AccountDeletionStateCopyWithImpl<$Res,
        _$AccountDeletionInitialStateImpl>
    implements _$$AccountDeletionInitialStateImplCopyWith<$Res> {
  __$$AccountDeletionInitialStateImplCopyWithImpl(
      _$AccountDeletionInitialStateImpl _value,
      $Res Function(_$AccountDeletionInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AccountDeletionInitialStateImpl implements AccountDeletionInitialState {
  const _$AccountDeletionInitialStateImpl();

  @override
  String toString() {
    return 'AccountDeletionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDeletionInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountDeletionInitialState value) initial,
    required TResult Function(AccountDeletionLoadingState value) loading,
    required TResult Function(AccountDeletionSuccessState value) success,
    required TResult Function(AccountDeletionErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountDeletionInitialState value)? initial,
    TResult? Function(AccountDeletionLoadingState value)? loading,
    TResult? Function(AccountDeletionSuccessState value)? success,
    TResult? Function(AccountDeletionErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountDeletionInitialState value)? initial,
    TResult Function(AccountDeletionLoadingState value)? loading,
    TResult Function(AccountDeletionSuccessState value)? success,
    TResult Function(AccountDeletionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AccountDeletionInitialState implements AccountDeletionState {
  const factory AccountDeletionInitialState() =
      _$AccountDeletionInitialStateImpl;
}

/// @nodoc
abstract class _$$AccountDeletionLoadingStateImplCopyWith<$Res> {
  factory _$$AccountDeletionLoadingStateImplCopyWith(
          _$AccountDeletionLoadingStateImpl value,
          $Res Function(_$AccountDeletionLoadingStateImpl) then) =
      __$$AccountDeletionLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountDeletionLoadingStateImplCopyWithImpl<$Res>
    extends _$AccountDeletionStateCopyWithImpl<$Res,
        _$AccountDeletionLoadingStateImpl>
    implements _$$AccountDeletionLoadingStateImplCopyWith<$Res> {
  __$$AccountDeletionLoadingStateImplCopyWithImpl(
      _$AccountDeletionLoadingStateImpl _value,
      $Res Function(_$AccountDeletionLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AccountDeletionLoadingStateImpl implements AccountDeletionLoadingState {
  const _$AccountDeletionLoadingStateImpl();

  @override
  String toString() {
    return 'AccountDeletionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDeletionLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountDeletionInitialState value) initial,
    required TResult Function(AccountDeletionLoadingState value) loading,
    required TResult Function(AccountDeletionSuccessState value) success,
    required TResult Function(AccountDeletionErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountDeletionInitialState value)? initial,
    TResult? Function(AccountDeletionLoadingState value)? loading,
    TResult? Function(AccountDeletionSuccessState value)? success,
    TResult? Function(AccountDeletionErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountDeletionInitialState value)? initial,
    TResult Function(AccountDeletionLoadingState value)? loading,
    TResult Function(AccountDeletionSuccessState value)? success,
    TResult Function(AccountDeletionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AccountDeletionLoadingState implements AccountDeletionState {
  const factory AccountDeletionLoadingState() =
      _$AccountDeletionLoadingStateImpl;
}

/// @nodoc
abstract class _$$AccountDeletionSuccessStateImplCopyWith<$Res> {
  factory _$$AccountDeletionSuccessStateImplCopyWith(
          _$AccountDeletionSuccessStateImpl value,
          $Res Function(_$AccountDeletionSuccessStateImpl) then) =
      __$$AccountDeletionSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountDeletionSuccessStateImplCopyWithImpl<$Res>
    extends _$AccountDeletionStateCopyWithImpl<$Res,
        _$AccountDeletionSuccessStateImpl>
    implements _$$AccountDeletionSuccessStateImplCopyWith<$Res> {
  __$$AccountDeletionSuccessStateImplCopyWithImpl(
      _$AccountDeletionSuccessStateImpl _value,
      $Res Function(_$AccountDeletionSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AccountDeletionSuccessStateImpl implements AccountDeletionSuccessState {
  const _$AccountDeletionSuccessStateImpl();

  @override
  String toString() {
    return 'AccountDeletionState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDeletionSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountDeletionInitialState value) initial,
    required TResult Function(AccountDeletionLoadingState value) loading,
    required TResult Function(AccountDeletionSuccessState value) success,
    required TResult Function(AccountDeletionErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountDeletionInitialState value)? initial,
    TResult? Function(AccountDeletionLoadingState value)? loading,
    TResult? Function(AccountDeletionSuccessState value)? success,
    TResult? Function(AccountDeletionErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountDeletionInitialState value)? initial,
    TResult Function(AccountDeletionLoadingState value)? loading,
    TResult Function(AccountDeletionSuccessState value)? success,
    TResult Function(AccountDeletionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AccountDeletionSuccessState implements AccountDeletionState {
  const factory AccountDeletionSuccessState() =
      _$AccountDeletionSuccessStateImpl;
}

/// @nodoc
abstract class _$$AccountDeletionErrorStateImplCopyWith<$Res> {
  factory _$$AccountDeletionErrorStateImplCopyWith(
          _$AccountDeletionErrorStateImpl value,
          $Res Function(_$AccountDeletionErrorStateImpl) then) =
      __$$AccountDeletionErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountDeletionErrorStateImplCopyWithImpl<$Res>
    extends _$AccountDeletionStateCopyWithImpl<$Res,
        _$AccountDeletionErrorStateImpl>
    implements _$$AccountDeletionErrorStateImplCopyWith<$Res> {
  __$$AccountDeletionErrorStateImplCopyWithImpl(
      _$AccountDeletionErrorStateImpl _value,
      $Res Function(_$AccountDeletionErrorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AccountDeletionErrorStateImpl implements AccountDeletionErrorState {
  const _$AccountDeletionErrorStateImpl();

  @override
  String toString() {
    return 'AccountDeletionState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDeletionErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccountDeletionInitialState value) initial,
    required TResult Function(AccountDeletionLoadingState value) loading,
    required TResult Function(AccountDeletionSuccessState value) success,
    required TResult Function(AccountDeletionErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AccountDeletionInitialState value)? initial,
    TResult? Function(AccountDeletionLoadingState value)? loading,
    TResult? Function(AccountDeletionSuccessState value)? success,
    TResult? Function(AccountDeletionErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccountDeletionInitialState value)? initial,
    TResult Function(AccountDeletionLoadingState value)? loading,
    TResult Function(AccountDeletionSuccessState value)? success,
    TResult Function(AccountDeletionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AccountDeletionErrorState implements AccountDeletionState {
  const factory AccountDeletionErrorState() = _$AccountDeletionErrorStateImpl;
}
