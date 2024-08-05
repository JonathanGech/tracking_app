import 'package:flutter/material.dart';
import 'package:tracking_app/shared/theme/colors.dart';
import 'package:tracking_app/shared/widgets/loading_indicator.dart';

class AppElevatedButton extends StatelessWidget {
  const AppElevatedButton({
    required this.isLoading,
    required this.label,
    required this.onPressed,
    this.icon,
    this.isDisabled = false,
    super.key,
  });

  final bool isLoading;
  final bool isDisabled;
  final IconData? icon;
  final VoidCallback onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    final iconToBuild = icon != null
        ? Icon(
            icon,
            color: contentOnDarkBackgroundColor,
          )
        : null;

    final textToBuild = Text(
      label,
      style: const TextStyle(
        color: contentOnDarkBackgroundColor,
      ),
    );

    return ElevatedButton.icon(
      key: key,
      onPressed: isDisabled || isLoading ? null : onPressed,
      icon: isLoading
          ? const TinyLoadingIndicator(color: contentOnDarkBackgroundColor)
          : iconToBuild,
      label: isLoading ? const SizedBox.shrink() : textToBuild,
    );
  }
}
