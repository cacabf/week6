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
                      AssetImage("assets/images/cropped-logo-global-institute-4.png"),
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
                    Text('Forgot to bring your wallet\nwhen going to the store?\nDont worry we got you covered',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('titik pertama'),
                        Text('titik kedua'),
                        Text('titik ketiga'),
                      ],
                    ) 
                ],
                
              ),
            ),
          );
  }
}