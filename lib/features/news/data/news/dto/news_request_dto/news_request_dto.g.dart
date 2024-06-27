// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsRequestDTOImpl _$$NewsRequestDTOImplFromJson(Map<String, dynamic> json) =>
    _$NewsRequestDTOImpl(
      totalResults: (json['totalResults'] as num).toInt(),
      status: json['status'] as String,
      articles: (json['articles'] as List<dynamic>)
          .map((e) => NewsDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NewsRequestDTOImplToJson(
        _$NewsRequestDTOImpl instance) =>
    <String, dynamic>{
      'totalResults': instance.totalResults,
      'status': instance.status,
      'articles': instance.articles,
    };
