import 'package:flutter/material.dart';

//Hacer uso de mixings para que se notifique todo
class HeroesInfo with ChangeNotifier {
  String _heroe = 'Cambiamos';

//Obtine  porque es privada
  get heroe {
    return _heroe;
  }

  //coloca info
  set heroe(String nombre) {
    _heroe = nombre;

//YA se tiene acceso con change note para decirle a todos
    notifyListeners();
  }
}
