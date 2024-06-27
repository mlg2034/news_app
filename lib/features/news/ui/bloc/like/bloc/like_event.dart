part of 'like_bloc.dart';

@freezed
class LikeEvent with _$LikeEvent {
  const factory LikeEvent.getLikePost(String postId) = GetLikePost;
  const factory LikeEvent.toggleLike(String postId, bool isLiked) = ToggleLike;
}
