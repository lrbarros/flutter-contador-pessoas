import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Contador de Pessoas",
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Pessoas:0",style: TextStyle(color:  Colors.white ,fontWeight: FontWeight.bold) ,),
        Text("Pode entrar",style: TextStyle(color:  Colors.white ,fontSize: 30.0,fontStyle: FontStyle.italic) ,)
      ],
    ),
  ));
}