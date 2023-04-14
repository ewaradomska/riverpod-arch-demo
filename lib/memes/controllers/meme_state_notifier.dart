import 'package:demo/memes/controllers/meme_state.dart';
import 'package:demo/memes/interface/meme_interface.dart';
import 'package:demo/memes/models/meme.dart';
import 'package:demo/memes/services/meme_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';

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

  Future<void> deleteMeme(String id) async {
    final List<Meme> newList =
        List.from(state.memesContainer?.data.memes ?? []);
    if (newList.isEmpty) {
      return;
    }
    // in real example you'll need use API call from service to really delete the item, I cannot do this here
    // final result = await service.delete(id);
    //  result.fold((l){
    //    error occured, meme not deleted - this is the place you can add a state to show info about failed deleting process
    //}, (r) {
    //    deleting complete, changing the state
    newList.removeWhere((element) => element.id == id);
    state = MemeState.memes(
        MemesContainer(data: MemesData(memes: newList), success: true));
    // }
  }

  Future<void> addMeme(String title, String url) async {
    final List<Meme> newList =
        List.from(state.memesContainer?.data.memes ?? []);
    final memeToAdd = Meme(id: const Uuid().v4(), name: title, url: url);
    // in real example you'll need use API call from service to really add the item, exactly like with deleting
    // final result = await service.add(meme);
    //  result.fold((l){
    //    error occured
    //}, (r) {
    //    adding complete, changing the state
    newList.insert(0, memeToAdd);
    state = MemeState.memes(
        MemesContainer(data: MemesData(memes: newList), success: true));
    // }
  }
}
