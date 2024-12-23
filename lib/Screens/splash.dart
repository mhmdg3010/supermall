import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: Center(
        child: Container(
          color: Colors.pink[50], // لون الخلفية
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/supermall.png',color: Colors.black,),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}


