import 'package:flutter/material.dart';

class MemeTile extends StatelessWidget {
  final String title;
  final String imageUrl;
  const MemeTile({Key? key, required this.title, required this.imageUrl})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.black54)),
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.headline5,
          ),
          const SizedBox(
            height: 8,
          ),
          imageUrl != '' ? Image.network(imageUrl) : Container(),
          const SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}
