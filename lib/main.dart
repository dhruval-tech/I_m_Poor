import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text('I Am Poor'),
          ),
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://image.shutterstock.com/image-photo/bright-spring-view-cameo-island-260nw-1048185397.jpg')),
        ),
      ),
    ),
  );
}
