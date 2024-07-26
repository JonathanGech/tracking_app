import 'package:flutter/material.dart';
import 'package:tracking_app/shared/theme/colors.dart';
import 'package:tracking_app/shared/widgets/loading_indicator.dart';

class Tile extends StatelessWidget {
  const Tile({
    required this.leading,
    required this.title,
    required this.onTap,
    this.subTitle,
    this.isLoading = false,
    super.key,
    this.icon,
    this.iconSize,
  });

  final Widget leading;
  final String title;
  final VoidCallback onTap;
  final String? subTitle;
  final bool isLoading;
  final IconData? icon;
  final double? iconSize;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shadowColor: tileShadowColor,
      child: ListTile(
        contentPadding: const EdgeInsets.only(
          left: 10,
          right: 15,
        ),
        iconColor: tileIconColor,
        leading: leading,
        title: Text(
          title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        titleAlignment: ListTileTitleAlignment.threeLine,
        subtitle: subTitle != null
            ? Text(
                subTitle!,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      color: darkBlue,
                    ),
              )
            : null,
        trailing: isLoading
            ? TinyLoadingIndicator(
                color: tileIconColor,
              )
            : Icon(
                icon ?? Icons.chevron_right,
                size: iconSize ?? 20,
                color: tileIconColor,
              ),
        onTap: isLoading ? null : onTap,
      ),
    );
  }
}
