import 'package:flutter/material.dart';
import 'package:mynotes/views/login_view.dart';
import 'package:mynotes/views/register_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: 'Register',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const RegisterView(),
  ));
}
