import 'package:demo/memes/controllers/meme_state_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AddMemeView extends ConsumerWidget {
  AddMemeView({Key? key}) : super(key: key);

  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _urlController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextFormField(
            controller: _titleController,
            decoration: const InputDecoration(hintText: "Add a title"),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please, add title';
              }
              return null;
            },
          ),
          const SizedBox(
            height: 16,
          ),
          TextFormField(
            controller: _urlController,
            decoration: const InputDecoration(hintText: "Add an image url"),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please, add an image url';
              }
              return null;
            },
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
            onPressed: () {
              if (_titleController.text.isNotEmpty &&
                  _urlController.text.isNotEmpty) {
                ref
                    .read(memesStateNotifierProvider.notifier)
                    .addMeme(_titleController.text, _urlController.text);
              }
              Navigator.of(context).pop();
            },
            child: const Text('Save'),
          ),
        ],
      ),
    );
  }
}
