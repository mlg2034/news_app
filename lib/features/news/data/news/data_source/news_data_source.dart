import 'package:dio/dio.dart';
import 'package:news_app/features/news/data/news/dto/news_request_dto/news_request_dto.dart';

class NewsDataSource {
  final Dio _dio;
  NewsDataSource(this._dio);
  Future<NewsRequestDTO> getNews() =>
      _dio.get('ceefe0b4190a41729696edc020a70551').then(
            (value) => NewsRequestDTO.fromJson(value.data),
          );
}
