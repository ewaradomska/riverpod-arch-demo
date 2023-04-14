import 'package:demo/memes/controllers/meme_state_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MemeTile extends ConsumerWidget {
  final String id;
  final String title;
  final String imageUrl;
  const MemeTile(
      {Key? key, required this.id, required this.title, required this.imageUrl})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
            height: 8,
          ),
          IconButton(
            onPressed: () {
              ref.read(memesStateNotifierProvider.notifier).deleteMeme(id);
            },
            icon: const Icon(Icons.delete),
          ),
          const SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}
