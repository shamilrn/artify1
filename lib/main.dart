import 'package:artisty1/premium%20user/pUabout.dart';
import 'package:artisty1/premium%20user/premUserBottombar.dart';
import 'package:artisty1/premium%20user/puChangepasswrd.dart';
import 'package:artisty1/section.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'admin/adminArtistList.dart';
import 'admin/adminArtistProfile.dart';
import 'admin/adminHome.dart';
import 'admin/adminLogin.dart';
import 'admin/adminUserList.dart';
import 'admin/adminUserProfile.dart';
import 'artists/artistChangePass.dart';
import 'artists/artistEditProfile.dart';
import 'artists/artistEvents.dart';
import 'artists/artistHelp.dart';
import 'artists/artistREg.dart';
import 'artists/artistSettings.dart';
import 'artists/artists Bottom bar/artistProfile.dart';
import 'artists/artsBtottomBar.dart';
import 'firstPage.dart';
import 'loginScreen.dart';
import 'normal user/editprofile.dart';
import 'normal user/login.dart';
import 'normal user/bottom bar/normalProfileUser.dart';
import 'normal user/nuAbout.dart';
import 'normal user/nuArtistAchievements.dart';
import 'normal user/nuBookings.dart';
import 'normal user/nuBottombar.dart';
import 'normal user/nuChangePassword.dart';
import 'normal user/nuHelp.dart';
import 'normal user/nuSettings.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firtpg(),
    );
  }
}
