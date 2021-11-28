import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  final Map data;
  const Post(this.data);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Image.network(
            data['url'],
            width: 200,
            height: 200,
          ),
          Text(data["title"]),
          Text(data["description"]),
        ],
      ),
    );
  }
}
