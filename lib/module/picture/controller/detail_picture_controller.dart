import 'package:get/get.dart';

class DetailPictureController extends GetxController {
  var selectedPicture = {}.obs;

  void setPicture(Map<String, dynamic> picture) {
    selectedPicture.value = picture;
  }
}
