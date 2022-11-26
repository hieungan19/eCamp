import 'package:ecamp/modules/home/home_binding.dart';
import 'package:ecamp/modules/home/screen/event_newsfeed_screen.dart';
import 'package:ecamp/routes/app_routes.dart';
import 'package:get/get.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
        name: AppRoutes.feedScreen,
        page: () => const FeedScreen(),
        binding: HomeBinding())
  ];
}
