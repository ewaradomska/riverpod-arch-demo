import 'package:demo/core/widgets/error.dart';
import 'package:demo/users/controllers/users_state.dart';
import 'package:demo/users/controllers/users_state_notifier.dart';
import 'package:demo/users/widgets/user_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final state = ref.watch(usersStateNotifierProvider);
          if (state == const UsersState.initial()) {
            WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
              ref.read(usersStateNotifierProvider.notifier).getUsers();
            });
          }

          return state.when(
            initial: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
            users: (users) => ListView.builder(
              itemCount: users.length,
              itemBuilder: (context, index) => UserTile(
                  name: users[index].name,
                  surname: users[index].surname,
                  age: users[index].age),
            ),
            error: (error) => Center(
              child: ErrorInfo(
                error: error,
                ontap: () {
                  ref.read(usersStateNotifierProvider.notifier).refresh();
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
