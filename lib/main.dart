import 'package:flutter/material.dart';

import 'normal user/editprofile.dart';
import 'normal user/login.dart';
import 'normal user/normalProfileUser.dart';
import 'normal user/nuAbout.dart';
import 'normal user/nuChangePassword.dart';
import 'normal user/nuHelp.dart';
import 'normal user/nuSettings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NormalusrAbt(),
    );
  }
}
