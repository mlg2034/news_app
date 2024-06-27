import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/features/news/data/news/locale/locake_news_repository.dart';

part 'like_event.dart';
part 'like_state.dart';
part 'like_bloc.freezed.dart';

class LikeBloc extends Bloc<LikeEvent, LikeState> {
  final LocaleNewsRepository localeNewsRepository;

  LikeBloc(this.localeNewsRepository) : super(const LikeState.initial()) {
    on<GetLikePost>(_getLike);

    on<ToggleLike>(_toggleLike);
  }

  Future<void> _getLike(GetLikePost event, Emitter<LikeState> emit) async {
    try {
      int likes = await localeNewsRepository.getLikes(event.postId);
      emit(LikeState.likeData({event.postId: likes}));
    } catch (e) {
      emit(LikeState.error(e.toString()));
    }
  }

  Future<void> _toggleLike(ToggleLike event, Emitter<LikeState> emit) async {
    try {
      int currentLikes = await localeNewsRepository.getLikes(event.postId);
      int newLikes;
      if (event.isLiked) {
        newLikes = currentLikes + 1;
      } else {
        newLikes = (currentLikes > 0) ? currentLikes - 1 : 0;
      }
      await localeNewsRepository.setLikes(event.postId, newLikes);
      Map<String, int> updatedLikes = Map.of(state.likes)
        ..[event.postId] = newLikes;
      emit(LikeState.likeData(updatedLikes));
    } catch (e) {
      emit(LikeState.error(
        e.toString(),
      ));
    }
  }
}
