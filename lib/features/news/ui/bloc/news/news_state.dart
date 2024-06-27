part of 'news_bloc.dart';
@freezed
sealed class NewsState with _$NewsState{
  const factory NewsState.initial()=NewsInitial;
  const factory NewsState.loading()=NewsLoading;
  const factory NewsState.error({required String error})=NewsError;
  const factory NewsState.networkError({required String networkError})=NewsNetworkError;
  const factory NewsState.success({required NewsRequestModel news})=NewsSuccess;
}