import 'package:demo/core/widgets/error.dart';
import 'package:demo/main.dart';
import 'package:demo/memes/services/meme_service.dart';
import 'package:demo/memes/services/meme_service_error_test.dart';
import 'package:demo/memes/services/meme_service_test.dart';
import 'package:demo/memes/widgets/meme_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('meme list', () {
    testWidgets('meme list page loading properly', (tester) async {
      await tester.pumpWidget(ProviderScope(overrides: [
        memeServiceProvider.overrideWithProvider(testServiceProvider)
      ], child: const MyApp()));

      expect(find.byType(CircularProgressIndicator), findsOneWidget);

      await tester.pump();

      expect(find.byType(MemeTile), findsOneWidget);
    });

    testWidgets('error info shows when response.isLeft()', (tester) async {
      await tester.pumpWidget(ProviderScope(overrides: [
        memeServiceProvider.overrideWithProvider(testErrorServiceProvider)
      ], child: const MyApp()));

      expect(find.byType(CircularProgressIndicator), findsOneWidget);

      await tester.pump();

      expect(find.byType(ErrorInfo), findsOneWidget);
      expect(find.byType(Text), findsWidgets);
      expect(find.byType(ElevatedButton), findsOneWidget);
    });
  });
}
