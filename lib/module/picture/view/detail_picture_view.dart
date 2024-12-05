import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mini_project/core.dart';

class DetailPictureView extends StatelessWidget {
  final DetailPictureController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail Photo')),
      body: Obx(() => DetailContentWidget(picture: Map<String, dynamic>.from(controller.selectedPicture.value))),
    );
  }
}
