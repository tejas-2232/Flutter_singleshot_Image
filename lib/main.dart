import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Space App"),
          centerTitle: true,
          backgroundColor: Colors.black),
      body: Center(
        child: Image.network(
          'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080__340.jpg',
          width: 400,
          height: 790,
          fit: BoxFit.fitWidth,
          colorBlendMode: BlendMode.difference,
          semanticLabel: 'Spaceman',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('space'),
        backgroundColor: Colors.black,
      ),
    );
  }
}
