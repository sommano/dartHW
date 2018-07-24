import 'package:flutter/material.dart';

void main() => runApp(new UnadiApp());

class UnadiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Unadi Unified Health',
      home: new Scaffold(
          appBar: new AppBar(
          title: new Text('Unadi Unified Health App'),
        ),
        body: new Center(
          child: new Text('Medical Records\n'
              'First Name: John\n'
              'Last Name:\n'
              'Age:\n'
              'Sex:\n'
              'Weight: \n'
              'Height: \n'
              'Blood Type: \n'
              'Medication: \n'
              'Alllergies: \n'),

        ),
      ),
    );
  }
}