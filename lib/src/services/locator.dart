import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:news_app/src/data/datasource/remote/news_api_service.dart';
import 'package:news_app/src/data/repositories/api_repository_impl.dart';
import 'package:news_app/src/domain/repositories/api_repository.dart';

final sl = GetIt.instance;

Future<void> locatorSevices() async {
  final dio = Dio();
  dio.interceptors.add(AwesomeDioInterceptor());
  sl.registerSingleton<Dio>(dio);
  sl.registerSingleton<NewsApiService>(
    NewsApiService(
      sl<Dio>(),
    ),
  );
  sl.registerSingleton<ApiRepository>(
    ApiRepositoryImpl(
      sl<NewsApiService>(),
    ),
  );
}
