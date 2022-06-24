import 'package:demo/memes/controllers/meme_state.dart';
import 'package:demo/memes/controllers/meme_state_notifier.dart';
import 'package:demo/core/widgets/error.dart';
import 'package:demo/memes/widgets/meme_list_view.dart';
import 'package:demo/users/pages/users_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MemeListPage extends StatelessWidget {
  const MemeListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Memes demo app'),
        actions: [
          IconButton(
              onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const UsersPage())),
              icon: const Icon(Icons.account_circle_outlined)),
        ],
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final state = ref.watch(memesStateNotifierProvider);
          if (state == const MemeState.initial()) {
            WidgetsBinding.instance!.addPostFrameCallback((timeStamp) {
              ref.read(memesStateNotifierProvider.notifier).getMemes();
            });
          }
          return state.when(
            initial: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
            memes: (memes) => MemeListViev(memesList: memes.data.memes),
            error: (error) => Center(
              child: ErrorInfo(error: error),
            ),
          );
        },
      ),
    );
  }
}
