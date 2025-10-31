import 'package:flutter/material.dart';
class SplashScreenDart1 extends StatelessWidget {
  const SplashScreenDart1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              actions: const [],
            ),
            body: Column(
              children: [
                SizedBox(height: 50),
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber),
                  ),
              ],
              
            ),
          );;
  }
}