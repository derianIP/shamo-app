import 'package:flutter/material.dart';
import 'package:shamo/pages/detail_chat_page.dart';
import 'package:shamo/pages/edit_profile.dart';
import 'package:shamo/pages/home/main_page.dart';
import 'package:shamo/pages/sign_in_page.dart';
import 'package:shamo/pages/sign_up_page.dart';
import 'package:shamo/pages/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (content) => DetailChatPage(),
        '/edit-profile': (context) => EditProfilePage(),
      },
    );
  }
}
