import 'package:flutter/material.dart';

/* Класс SightListScreen являеться заготовкой для панаели в верхней части приложения.
  В данный момент он выстапет в качесте перевого стартового виджета с которого
  открываеться приложение. Что бы выджет не был пустым в нем использутся наполнение из
  части залания 4.5
*/
class SightListScreen extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            child: RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: 'С',
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.green,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'писок\n',
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'и',
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'нтересных мест',
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            margin: EdgeInsets.only(top: 64),
            width: 328.0,
            height: 72.0,
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          toolbarHeight: 136,
          leadingWidth: 1,
        ),
      ),
    );
  }
}
