import 'package:flutter/material.dart';

class Smilescreen extends StatelessWidget {
  const Smilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Spacer(),
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(color: Colors.orange,shape: BoxShape.circle),
             alignment: Alignment.center,
              child: Container(
               width: 250,
               height: 250,
               decoration:BoxDecoration(color: Colors.white,shape: BoxShape.circle),
                alignment: Alignment.center,
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(color: Colors.orange),
                  alignment: Alignment.center,
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle),
                    alignment: Alignment.centerLeft,

                  ),

                ),
              ),

            ),
            Spacer(),
            Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(color: Colors.orange),
              child: Center(
                child: Text(
                  'Emoji',
                  style: TextStyle(fontSize: 30,color: Colors.white),

                ),
              ),
            ),
          ],
        ),

      ),
    );
  }
}
