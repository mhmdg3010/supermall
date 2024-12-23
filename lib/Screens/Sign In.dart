import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          'Sign in',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 32),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email Address',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink[100],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 16),
                ),
                onPressed: () {
                  // Handle email sign-in
                },
                child: const Text(
                  'Continue',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
            const SizedBox(height: 16),
            const Center(
              child: Text(
                'Continue with',
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
            ),
            const SizedBox(height: 16),
            SocialButton(
              icon: Icons.apple,
              text: 'Continue With Apple',
              onPressed: () {
                // Handle Apple sign-in
              },
            ),
            const SizedBox(height: 16),
            SocialButton(
              icon:Icons.g_mobiledata_sharp,
              text: 'Continue With Google',
              onPressed: () {
                // Handle Google sign-in
              },
            ),
            const SizedBox(height: 16),
            SocialButton(
              icon: Icons.facebook,
              text: 'Continue With Facebook',
              onPressed: () {
                // Handle Facebook sign-in
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SocialButton extends StatelessWidget {
  final IconData icon;
  final String text;
  final VoidCallback onPressed;

  const SocialButton({
    Key? key,
    required this.icon,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: const BorderSide(color: Colors.grey),
        ),
        padding: const EdgeInsets.symmetric(vertical: 16),
      ),
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(icon, color: Colors.black),
          const SizedBox(width: 16),
          Text(
            text,
            style: const TextStyle(color: Colors.black, fontSize: 16),
          ),
        ],
      ),
    );
  }
}

