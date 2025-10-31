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
                    SizedBox(height: 30),
                    Text('Forgot to bring your wallet\nwhen going to the store?\nDont worry we got you covered',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green[100]!,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green[100]!,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 30),
                    Container(
                      child: ElevatedButton(
                        onPressed: () {
                          //next todo
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF00A86B)
                        ),child: Text('Continue', style: TextStyle(fontSize: 15,),
                        ),),
                    ) 
                ],
                
              ),
            ),
          );
  }
}