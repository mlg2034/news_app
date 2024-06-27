part of 'like_bloc.dart';
@freezed
class LikeState with _$LikeState {
  const factory LikeState.initial() = _Initial;
  const factory LikeState.likeData(Map<String, int> likes) = LikeData;
  const factory LikeState.error(String message) = _Error;
    const LikeState._(); 

  Map<String, int> get likes => maybeWhen(
        likeData: (likes) => likes,
        orElse: () => <String, int>{},
      );
}