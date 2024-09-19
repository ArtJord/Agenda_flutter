import 'package:flutter/material.dart';

class User {
  final id;
  final name;
  final email;
  final cell;
  final avatarUrl;

  const User({
    this.id,
    @required this.name,
    @required this.email,
    @required this.cell,
    @required this.avatarUrl,
  });
}
