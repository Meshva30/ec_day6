//Opened door
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: Text(
                'Opened Doors',
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                height: 360,
                width: 230,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.grey.shade400,
                      width: 60,
                    ),
                    horizontal: BorderSide(
                      color: Colors.black,
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