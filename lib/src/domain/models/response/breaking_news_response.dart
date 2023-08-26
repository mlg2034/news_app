// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:news_app/src/domain/models/article.dart';

class BreakingNewsResponse {
  final String status;
  final int totalResults;
  final List<Article> articles;
  BreakingNewsResponse({
    required this.status,
    required this.totalResults,
    required this.articles,
  });

  BreakingNewsResponse copyWith({
    String? status,
    int? totalResults,
    List<Article>? articles,
  }) {
    return BreakingNewsResponse(
      status: status ?? this.status,
      totalResults: totalResults ?? this.totalResults,
      articles: articles ?? this.articles,
    );
  }

  factory BreakingNewsResponse.fromMap(Map<String, dynamic> map) {
    return BreakingNewsResponse(
      status: map['status'] as String,
      totalResults: map['totalResults'] as int,
      articles: List<Article>.from(
        (map['articles'] as List<int>).map<Article>(
          (x) => Article.fromMap(x as Map<String, dynamic>),
        ),
      ),
    );
  }

  factory BreakingNewsResponse.fromJson(String source) =>
      BreakingNewsResponse.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() =>
      'BreakingNewsResponse(status: $status, totalResults: $totalResults, articles: $articles)';

  @override
  bool operator ==(covariant BreakingNewsResponse other) {
    if (identical(this, other)) return true;

    return other.status == status &&
        other.totalResults == totalResults &&
        listEquals(other.articles, articles);
  }

  @override
  int get hashCode =>
      status.hashCode ^ totalResults.hashCode ^ articles.hashCode;
}
