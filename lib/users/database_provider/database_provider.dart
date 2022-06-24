import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final databaseProvider = Provider<DatabaseReference>((ref) {
  final FirebaseApp _app = Firebase.app();
  return FirebaseDatabase.instanceFor(
          app: _app, databaseURL: '[your firebase url')
      .ref();
});
