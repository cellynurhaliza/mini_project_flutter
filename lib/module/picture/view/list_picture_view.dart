import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mini_project/core.dart';

class ListPictureView extends StatelessWidget {
  final ListPictureController controller = Get.find();
  final DetailPictureController detailController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List Photo')),
      body: Obx(() => ListView.builder(
        itemCount: controller.pictures.length,
        itemBuilder: (context, index) {
          final picture = controller.pictures[index];
          return GestureDetector(
            onTap: () {
              detailController.setPicture(picture);
              Get.toNamed('/detail');
            },
            child: ListContentWidget(picture: picture),
          );
        },
      )),
    );
  }
}
