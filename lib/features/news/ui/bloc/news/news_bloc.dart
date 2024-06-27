import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/features/news/domain/model/news/news_request_model.dart';
import 'package:news_app/features/news/domain/use_cases/news/get_news_use_case.dart';

part 'news_events.dart';
part 'news_state.dart';

part 'news_bloc.freezed.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  final GetNewsUseCase getNewsUseCase;
  NewsBloc(this.getNewsUseCase) : super(const NewsState.initial()) {
    on<GetNews>(_getNews);
  }

  Future<void> _getNews(GetNews event, Emitter<NewsState> emit) async {
    if (state is NewsLoading) return;
    emit(const NewsState.loading());
    try {
      final result = await getNewsUseCase.execute();
      emit(NewsState.success(news: result));
    } on DioException catch (error) {
      emit(
        NewsState.networkError(networkError: error.message ?? 'Ошибка сети'),
      );
    } catch (error) {
      emit(
        NewsState.error(error: error.toString()),
      );
    }
  }
}
