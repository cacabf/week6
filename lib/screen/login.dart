import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            
            body: Center(
              child: SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 20),
                      const Icon(Icons.qr_code,
                      size: 60,
                      color: Colors.blue,),
                      const SizedBox(height: 20),

                      const Text("selamat",
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.lightBlue
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text("silahkan login untuk melanjutkan",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.lightBlue[200]!,
                        ),
                      ),
                      const SizedBox(height: 30),
                      const TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: "Email",
                          hintText: "Masukkan email anda",
                          prefixIcon: Icon(Icons.email_outlined),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          );

  }
}