//Opened door
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.brown,
              title: Text(
                'Mashal',
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                height: 350,
                width: 210,
                child: Text(
                  '🔥',style: TextStyle(fontSize: 80,height: -1),
                ),
                decoration: BoxDecoration(
                  color: Colors.brown,
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.white,
                      width: 60,
                    ),
                    horizontal: BorderSide(
                      color: Colors.brown,
                      width: 50,
                    ),
                  ),
                ),
              ),
            ),
          ),
        )),
  );
}