//Letter Cover
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text(
              'Letter Cover',

            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 200,
              width: 200,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.symmetric(
                  horizontal: BorderSide(color: Color(0xffA8DF8E),width: 90),
                  vertical: BorderSide(color:Colors.green,width: 80),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}