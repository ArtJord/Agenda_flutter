import 'package:agenda_flutter/components/user_tile.dart';
import 'package:flutter/material.dart';
import 'package:agenda_flutter/data/dummy_users.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final users = {...DUMMY_USERS};

    return Scaffold(
      appBar: AppBar(
        title: Text('Agenda'),
        actions: <Widget>[
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.add),
            ),
        ],
      ),
      body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (ctx, i) => UserTile(users.values.elementAt(i))),
    );
  }
} 
