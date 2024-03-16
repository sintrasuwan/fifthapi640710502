import 'package:fifthapi/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter_APIwORK#5 640710502',
      theme: ThemeData(
        //appBarTheme: AppBarTheme(color: Colors.lightBlue),
        //scaffoldBackgroundColor: Colors.lightBlue,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const home_page(),
    );
  }
}