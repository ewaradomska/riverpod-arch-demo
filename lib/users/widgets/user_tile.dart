import 'package:flutter/material.dart';

class UserTile extends StatelessWidget {
  final String name;
  final String surname;
  final int? age;
  const UserTile({
    Key? key,
    required this.name,
    required this.surname,
    required this.age,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('$name $surname'),
      subtitle: age != null ? Text('$age years old') : const SizedBox.shrink(),
      leading: const Icon(Icons.account_circle_outlined),
    );
  }
}
