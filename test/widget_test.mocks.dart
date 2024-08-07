// Mocks generated by Mockito 5.4.4 from annotations
// in news_app/test/widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:news_app/features/news/data/news/locale/locake_news_repository.dart'
    as _i4;
import 'package:news_app/features/news/domain/model/news/news_request_model.dart'
    as _i3;
import 'package:news_app/features/news/domain/use_cases/news/get_news_use_case.dart'
    as _i6;
import 'package:shared_preferences/shared_preferences.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSharedPreferences_0 extends _i1.SmartFake
    implements _i2.SharedPreferences {
  _FakeSharedPreferences_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNewsRequestModel_1 extends _i1.SmartFake
    implements _i3.NewsRequestModel {
  _FakeNewsRequestModel_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [LocaleNewsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocaleNewsRepository extends _i1.Mock
    implements _i4.LocaleNewsRepository {
  MockLocaleNewsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SharedPreferences get sharedPreferences => (super.noSuchMethod(
        Invocation.getter(#sharedPreferences),
        returnValue: _FakeSharedPreferences_0(
          this,
          Invocation.getter(#sharedPreferences),
        ),
      ) as _i2.SharedPreferences);

  @override
  _i5.Future<int> getLikes(String? postId) => (super.noSuchMethod(
        Invocation.method(
          #getLikes,
          [postId],
        ),
        returnValue: _i5.Future<int>.value(0),
      ) as _i5.Future<int>);

  @override
  _i5.Future<void> setLikes(
    String? postId,
    int? likes,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setLikes,
          [
            postId,
            likes,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [GetNewsUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetNewsUseCase extends _i1.Mock implements _i6.GetNewsUseCase {
  MockGetNewsUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i3.NewsRequestModel> execute() => (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
        ),
        returnValue:
            _i5.Future<_i3.NewsRequestModel>.value(_FakeNewsRequestModel_1(
          this,
          Invocation.method(
            #execute,
            [],
          ),
        )),
      ) as _i5.Future<_i3.NewsRequestModel>);
}
