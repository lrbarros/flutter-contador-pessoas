import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Stack(
        children: [
          Image.asset(
            "images/restaurant.jpg",
            fit: BoxFit.cover,
            height: 1000.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Pessoas:0",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                      padding: EdgeInsets.all(15.0),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            '+1',
                            style: TextStyle(fontSize: 40, color: Colors.white),
                          ))),
                  Padding(
                      padding: EdgeInsets.all(15.0),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            '-1',
                            style: TextStyle(fontSize: 40, color: Colors.white),
                          )))
                ],
              ),
              Text(
                "Pode entrar",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontStyle: FontStyle.italic),
              )
            ],
          ),
        ],
      )));
}
