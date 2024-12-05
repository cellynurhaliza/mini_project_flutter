import 'package:flutter/material.dart';

class DetailContentWidget extends StatelessWidget {
  final Map<String, dynamic> picture;

  DetailContentWidget({required this.picture});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Image.network(picture['url']),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Taken by: ${picture['author']}'),
        ),
      ],
    );
  }
}
