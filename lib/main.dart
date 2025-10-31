import 'package:flutter/material.dart';
import 'screen/splash_screen_dart1.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NIM : 1123150093, Muhammad abday abdul hafidz',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 28, 2, 225)
        ),
      ),
      home: SplashScreenDart1(),
    );
  }
}