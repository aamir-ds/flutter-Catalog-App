import 'package:flutter/material.dart';
import 'package:flutter_catalog/screen/home_page.dart';
import 'package:flutter_catalog/screen/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => LoginPage()
      },
      initialRoute: "/login",
    );
  }
}
