import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:news_app/features/news/data/news/locale/locake_news_repository.dart';
import 'package:news_app/features/news/domain/model/news/news_request_model.dart';
import 'package:news_app/features/news/domain/use_cases/news/get_news_use_case.dart';
import 'package:news_app/features/news/ui/bloc/news/news_bloc.dart';
import 'package:news_app/features/news/ui/bloc/like/bloc/like_bloc.dart';
import 'widget_test.mocks.dart';  // Ensure this contains all necessary mocks.

@GenerateMocks([LocaleNewsRepository, GetNewsUseCase])
void main() {
  group('LikeBloc and NewsBloc Tests', () {
    late MockLocaleNewsRepository mockLocaleNewsRepository;
    late LikeBloc likeBloc;
    late MockGetNewsUseCase mockGetNewsUseCase;
    late NewsBloc newsBloc;

    setUp(() {
      mockLocaleNewsRepository = MockLocaleNewsRepository();
      likeBloc = LikeBloc(mockLocaleNewsRepository);

      mockGetNewsUseCase = MockGetNewsUseCase();
      newsBloc = NewsBloc(mockGetNewsUseCase);
    });

    tearDown(() {
      likeBloc.close();
      newsBloc.close();
    });

    blocTest<LikeBloc, LikeState>(
      'emits [LikeData] with initial likes on successful data fetch',
      build: () => likeBloc,
      act: (bloc) => bloc.add(const GetLikePost('post_id')),
      setUp: () {
        when(mockLocaleNewsRepository.getLikes(any))
            .thenAnswer((_) async => 5);
      },
      expect: () => [const LikeState.likeData({'post_id': 5})],
    );

    blocTest<NewsBloc, NewsState>(
      'emits [NewsLoading, NewsSuccess] when news is fetched successfully',
      build: () => newsBloc,
      act: (bloc) => bloc.add(const GetNews()),
      setUp: () {
        when(mockGetNewsUseCase.execute())
            .thenAnswer((_) async => NewsRequestModel(articles: [], totalResults: 0 , status: '')); 
      },
      expect: () => [
        const NewsState.loading(),
        isA<NewsState>(), 
      ],
    );
  });
}
