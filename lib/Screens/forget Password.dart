
import 'package:flutter/material.dart';

class ForgetPass extends StatelessWidget {
  const ForgetPass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  // إضافة الوظيفة للعودة إلى الشاشة السابقة
                },
              ),
              SizedBox(height: 20),
              Text(
                'Forgot Password',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Enter Email address',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // إضافة الوظيفة هنا لمتابعة عملية إعادة تعيين كلمة المرور
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink[200],
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                ),
                child: Text('Continue'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


