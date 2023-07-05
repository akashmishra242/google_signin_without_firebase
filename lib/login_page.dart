import 'dart:developer';

import 'package:flutter/material.dart';

import 'login_api.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Future googleSignIn() async {
    try {
      final user = await GoogleSignInService.login();
      await user?.authentication;
      log(user!.displayName.toString());
      log(user.email);
      log(user.id);
      log(user.photoUrl.toString());
    } catch (exception) {
      log(exception.toString());
    }
  }

  Future googleSignOut() async {
    try {
      await GoogleSignInService.logout();
    } catch (exception) {
      log(exception.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Google Sign In Without Firebase'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: googleSignIn,
              child: const Text('Sign In'),
            ),
            ElevatedButton(
              onPressed: googleSignOut,
              child: const Text('Sign Out'),
            ),
          ],
        ),
      ),
    );
  }
}
