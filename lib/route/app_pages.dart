import 'package:get/get.dart';
import 'package:mini_project/core.dart';
import 'app_routes.dart';

class AppPages {
  static const initial = Routes.LIST_PICTURE;

  static final routes = [
    GetPage(
      name: Routes.LIST_PICTURE,
      page: () => ListPictureView(),
      binding: PictureBinding(),
    ),
    GetPage(
      name: Routes.DETAIL_PICTURE,
      page: () => DetailPictureView(),
      binding: PictureBinding(),
    ),
  ];
}
