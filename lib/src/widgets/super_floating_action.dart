import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:colecta/src/providers/heroesinfo.dart';
class SuperFloatingAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  final heroesInfo = Provider.of<HeroesInfo>(context);
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      
      children: <Widget>[
        FloatingActionButton(
          child: Icon(Icons.publish),
          backgroundColor: Colors.orange,
          onPressed: ()=> heroesInfo.heroe= 'Irons',
        ),
        SizedBox(height: 13.0),
        FloatingActionButton(
          child: Icon(Icons.edit_attributes),
           onPressed: ()=> heroesInfo.heroe= 'Mains',
        )
      ],
    );
  }
}
