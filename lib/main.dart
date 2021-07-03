
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home: HomePage(),
  ));
}

class HomePage  extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var counter = 0;

  void increment() {
    counter++;
    setState(() {
  
});
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Counter",)),
      body: Center(child: Text("Counter/\n$counter",
        textAlign: TextAlign.center,
        ),
      ),
      backgroundColor: Colors.white12,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {increment();},),
    );
  }
}