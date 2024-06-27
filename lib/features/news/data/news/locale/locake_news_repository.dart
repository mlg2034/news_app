import 'package:shared_preferences/shared_preferences.dart';

class LocaleNewsRepository {
  final SharedPreferences sharedPreferences;

  LocaleNewsRepository(this.sharedPreferences);

  Future<int> getLikes(String postId) async {
    return sharedPreferences.getInt(postId) ?? 0;
  }

  Future<void> setLikes(String postId, int likes) async {
    await sharedPreferences.setInt(postId, likes);
  }
}
