import 'package:flutter/material.dart';
import 'package:projet_s3_mobile_beta1/login.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      title: 'Login App',
      theme: ThemeData(  
        accentColor: Colors.orange,
        primarySwatch: Colors.blue
      ),
      home: LoginScreen(),
    );
  }
}

