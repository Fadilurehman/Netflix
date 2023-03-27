import 'package:netflix_ui/core/string.dart';
import '../../Infracture/downloads/api_key.dart';

class ApiEndPoint {
  static const downloads = "$baseurl/trending/all/day?api_key=$apiKey";
  static const search = "$baseurl/search/movie?api_key=$apiKey";

  static const hotAndNewMovie =
      '$baseurl/discover/movie?api_key=$apiKey&language=en-US&sort_by=popularity.desc&include_adult=false&include_video=false&page=1&with_watch_monetization_types=flatrate';
  static const hotAndNewTv =
      '$baseurl/discover/tv?api_key=$apiKey&language=en-US&sort_by=popularity.desc&include_adult=false&include_video=false&page=1&with_watch_monetization_types=flatrate';
}
