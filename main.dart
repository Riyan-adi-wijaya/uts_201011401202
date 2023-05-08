import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Riyan Adi Wijaya',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Riyan Adi wijaya'),
          //centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'One',
                  textAlign: TextAlign.left,
                ),
                color: Colors.teal[100]),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Two',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal[200],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Three',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal[300],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Four',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal[400],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Five',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Six',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Seven',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal[700],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Eight',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal[800],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Nine',
                textAlign: TextAlign.left,
              ),
              color: Colors.teal[900],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Ten',
                textAlign: TextAlign.left,
              ),
              color: Colors.tealAccent[100],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Eleven',
                textAlign: TextAlign.left,
              ),
              color: Colors.tealAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Twelve',
                textAlign: TextAlign.left,
              ),
              color: Colors.tealAccent[400],
            ),
          ],
        ),
      ),
    );
  }
}
