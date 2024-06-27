import 'package:flutter/material.dart';
import 'package:news_app/src/app/theme/app_colors.dart';

class AppOutlinedButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget child;
  final Color? backgroundColor;

  final EdgeInsets? innerPadding;

  const AppOutlinedButton({
    super.key,
    required this.child,
    this.onPressed,
    this.backgroundColor,
    this.innerPadding,
  }) 
  ;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: SizedBox(
        child: _Decoration(
          padding: innerPadding,
          backgroundColor: backgroundColor,
          child: child,
        ),
      ),
    );
  }
}

class _Decoration extends StatelessWidget {
  final Widget? child;
  final Color? backgroundColor;
  final EdgeInsets? padding;
  const _Decoration({
    this.child,
    this.padding,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.lightGrey),
        borderRadius: BorderRadius.circular(16),
        color: backgroundColor ?? AppColors.white,
      ),
      child: Padding(
        padding: padding ?? const EdgeInsets.symmetric(horizontal: 16.0 , vertical: 12),
        child: child,
      ),
    );
  }
}
