import 'package:flutter/material.dart';
//Screens
import './src/pages/home_page.dart';
import 'src/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Colecta App',
      initialRoute: 'home',
      routes: {
        'login' : (BuildContext context) => LoginPage(),
        'home':(BuildContext context) => HomePage(),
        
      },
    );
  }
}
