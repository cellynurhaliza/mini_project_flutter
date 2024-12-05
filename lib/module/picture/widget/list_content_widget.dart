import 'package:flutter/material.dart';

class ListContentWidget extends StatelessWidget {
  final Map<String, dynamic> picture;

  ListContentWidget({required this.picture});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(picture['url']),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('by: ${picture['author']}'),
          ),
        ],
      ),
    );
  }
}
