import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.red.shade900,Colors.redAccent],),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(7,7),
                    color: Colors.black26,
                    blurRadius: 1,
                    spreadRadius: 5,
                  )
                ]

              ),
              child: Container(
                height:400,
                width: 400,
                alignment: Alignment.bottomLeft,
                decoration: BoxDecoration(

                  gradient: LinearGradient(colors: [Colors.black87,Colors.black54]),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(300),bottomRight: Radius.circular(300))
                ),
              ),
            ),
          ),
        ),
      ),
    )
  );
}