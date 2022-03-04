import 'package:demo/controllers/meme_state_notifier.dart';
import 'package:demo/models/meme_exception.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ErrorInfo extends StatelessWidget {
  final MemeException error;
  const ErrorInfo({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Text(
            'Oh, an error occured :(',
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(
            height: 8,
          ),
          Text(error.description),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Consumer(builder: (context, ref, child) {
                return ElevatedButton(
                    onPressed: () {
                      ref.read(memesStateNotifierProvider.notifier).tryAgain();
                    },
                    child: const Text('Ok, I want to try again'));
              }),
            ],
          )
        ],
      ),
    );
  }
}
