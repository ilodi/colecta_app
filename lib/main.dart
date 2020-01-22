
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
//Screens
import './src/pages/home_page.dart';
import 'src/pages/login_page.dart';
import 'package:colecta/src/providers/heroesinfo.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
     
      create:(context) => HeroesInfo(),

          child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Colecta App',
        initialRoute: 'home',
        routes: {
          'login' : (BuildContext context) => LoginPage(),
          'home':(BuildContext context) => HomePage(),
          
        },
      ),
    );
  }
}
