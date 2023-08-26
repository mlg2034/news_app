import 'package:news_app/src/utils/constants/nums.dart';
import 'package:news_app/src/utils/constants/strings.dart';

class BreakingNewsRequest {
  final String apiKey;
  final String category;
  final String country;
  final int page;
  final int pageSize;
  BreakingNewsRequest({
    this.apiKey=defaultApiKey,
    this.category='general',
    this.country='us',
    this.page=1,
    this.pageSize=defaultPageSize,
});
}
