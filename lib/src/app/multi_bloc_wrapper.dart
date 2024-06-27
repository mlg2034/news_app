import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/core/shared/locator_services.dart';
import 'package:news_app/features/news/ui/bloc/like/bloc/like_bloc.dart';
import 'package:news_app/features/news/ui/bloc/news/news_bloc.dart';

class MultiBlocWrapper extends StatelessWidget {
  final Widget child;
  const MultiBlocWrapper({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => NewsBloc(sl()),
          ),
           BlocProvider(
            create: (context) => LikeBloc(sl()),
          ),
        ],
        child: child,
      );
    });
  }
}
