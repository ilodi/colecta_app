import 'package:flutter/material.dart';
import 'package:colecta/src/widgets/super_text.dart';
import 'package:colecta/src/widgets/super_floating_action.dart';
import 'package:provider/provider.dart';
import 'package:colecta/src/providers/heroesinfo.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
final heroesInfo = Provider.of<HeroesInfo>(context);

    return Scaffold(
      backgroundColor:  Color(0xff16a0e2),
          appBar: AppBar(
            title: Text(heroesInfo.heroe),
          ),
      body: SafeArea(
        
        child: Stack(
          children: <Widget>[
            _fondoColor(context),
           Center(child: SuperText()),
          ],
        ),
      ),
      floatingActionButton: SuperFloatingAction(),
    );
  }
}

Widget _fondoColor(context) {
  final size = MediaQuery.of(context).size;

  return Padding(
    padding:EdgeInsets.only(top: size.height * 0.2) ,
    
      child: Container(
      decoration: BoxDecoration( color: Colors.white),
        width: double.infinity, height: double.infinity),
  );
}
