part of 'remote_articles_cubit.dart';

sealed class RemoteArticlesState extends Equatable {
  final List<Article> articles;
  final bool noMoreData;
  final DioException? dioException;
  const RemoteArticlesState(
      {this.articles = const [], this.noMoreData = true, this.dioException});

  @override
  List<Object?> get props => [articles, noMoreData, dioException];
}

class RemoteArticlesLoading extends RemoteArticlesState {
  const RemoteArticlesLoading();
}

class RemoteArticlesSuccess extends RemoteArticlesState {
  const RemoteArticlesSuccess({super.articles, super.noMoreData});
}

class RemoteArticlesFailure extends RemoteArticlesState {
  const RemoteArticlesFailure({super.dioException});
}
