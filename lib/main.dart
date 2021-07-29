import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Labor near me',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Labor Near Me'),
        ),
        body:  Center(
          child: Column(
            children:  <Widget>[
              Container(
                height: 200,
                child: Image.asset('assets/images/labor-logo.png')
              ),
              Text('MVP under-development for the home owner mobile application powered by labornearme'),

            ],
          ),
        ),
      ),
    );
  }
}