import 'package:demo/memes/models/meme.dart';
import 'package:demo/memes/widgets/meme_tile.dart';
import 'package:flutter/material.dart';

class MemeListViev extends StatelessWidget {
  final List<Meme> memesList;
  const MemeListViev({Key? key, required this.memesList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Column(children: [
            MemeTile(
                id: memesList[index].id,
                title: memesList[index].name,
                imageUrl: memesList[index].url),
            const SizedBox(
              height: 16,
            )
          ]);
        },
        itemCount: memesList.length,
      ),
    );
  }
}
