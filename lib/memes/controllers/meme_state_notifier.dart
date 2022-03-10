import 'package:demo/memes/controllers/meme_state.dart';
import 'package:demo/memes/interface/meme_interface.dart';
import 'package:demo/memes/services/meme_service.dart';
import 'package:demo/memes/services/meme_service_error_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final memesStateNotifierProvider =
    StateNotifierProvider<MemeStateNotifier, MemeState>(
        (ref) => MemeStateNotifier(ref.watch(memeServiceProvider)));

class MemeStateNotifier extends StateNotifier<MemeState> {
  final MemeInterface service;
  MemeStateNotifier(this.service) : super(const MemeState.initial());

  Future<void> getMemes() async {
    state = const MemeState.loading();
    final result = await service.getMemes();
    result.fold((l) {
      state = MemeState.error(l);
    }, (r) {
      state = MemeState.memes(r);
    });
  }

  void tryAgain() {
    state = const MemeState.initial();
  }
}
