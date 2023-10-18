import 'package:badmintongang/page/home.dart';
import 'package:badmintongang/page/login.dart';
import 'package:badmintongang/page/splash.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 4, 100, 84)),
        textTheme: GoogleFonts.plusJakartaSansTextTheme(Theme.of(context).textTheme),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}
