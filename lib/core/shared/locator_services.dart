import 'package:get_it/get_it.dart';
import 'package:news_app/core/services/dio_services.dart';
import 'package:news_app/features/news/data/news/data_source/news_data_source.dart';
import 'package:news_app/features/news/data/news/locale/locake_news_repository.dart';
import 'package:news_app/features/news/domain/repository/news_repository.dart';
import 'package:news_app/features/news/domain/use_cases/news/get_news_use_case.dart';
import 'package:news_app/features/news/ui/bloc/like/bloc/like_bloc.dart';
import 'package:news_app/features/news/ui/bloc/news/news_bloc.dart';
import 'package:news_app/src/app/multi_bloc_wrapper.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> serviceLocator() async {
  //bloc
  sl.registerLazySingleton(() => MultiBlocWrapper(
        child: sl(),
      ));

  sl.registerLazySingleton(
    () => NewsBloc(sl()),
  );

  sl.registerLazySingleton(
    () => LikeBloc(sl()),
  );

  //repository
  sl.registerLazySingleton(
    () => NewsRepository(sl()),
  );

  sl.registerLazySingleton(
    () => LocaleNewsRepository(sl()),
  );
  
  //data source
  sl.registerLazySingleton(
    () => NewsDataSource(sl()),
  );

  //use cases
  sl.registerLazySingleton(
    () => GetNewsUseCase(sl()),
  );

  //external
  sl.registerLazySingleton(() => DioSettings().dio);

  sl.registerLazySingletonAsync<SharedPreferences>(
    () => SharedPreferences.getInstance(),
  );

  await sl.isReady<SharedPreferences>();
}
