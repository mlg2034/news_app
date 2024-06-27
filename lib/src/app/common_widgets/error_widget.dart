import 'package:flutter/material.dart';
import 'package:news_app/src/app/common_widgets/app_button.dart';

import '../theme/theme.dart';

class CustomErrorWidget extends StatelessWidget {
  final String errorTitle;
  final VoidCallback? onRefresh;
  const CustomErrorWidget(
      {super.key, required this.errorTitle, this.onRefresh});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(errorTitle, style: AppFonts.w200s16),
        const SizedBox(height: 20),
        AppOutlinedButton(
          onPressed: onRefresh,
          child: const Text(
            'Попробовать снова',
            style: AppFonts.w400s14,
          ),
        )
      ],
    );
  }
}
