import 'package:flutter/material.dart';
class SplashScreenDart1 extends StatelessWidget {
  const SplashScreenDart1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 50),
                  Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(image: 
                      NetworkImage('https://png.pngtree.com/thumb_back/fh260/background/20241008/pngtree-breathtaking-panoramic-view-of-a-summer-landscape-featuring-majestic-waterfalls-charming-image_16334134.jpg'
                      ),
                      fit: BoxFit.cover
                      ),
                      ),
                    ),
                    Text('Welcome selamat datang',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 20),
                    Text('nyoba aja dulu bikin splash screen',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                    ),
                ],
                
              ),
            ),
          );
  }
}