import 'package:agenda_flutter/views/user_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(visualDensity: VisualDensity.adaptivePlatformDensity),
      home: UserList(),
    );
  }
}
