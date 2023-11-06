import 'package:flutter/material.dart';
import 'package:japan_reise/pages/event_pages/festival.dart';
import 'package:japan_reise/pages/menu_page.dart';
import 'package:japan_reise/pages/start_page.dart';

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
      home: StartPage(),
      routes: {
        '/startpage': (context) => StartPage(),
        '/menupage': (context) => MenuPage(),
        '/festivalpage': (context) => FestivalPage(),
      },
    );
  }
}
