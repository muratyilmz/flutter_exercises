import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Scaffold(
        appBar: AppBar(
          title: Text("Login Panel"),
        ),
        body: Column(
          children: <Widget>[
            Center(
              child: Text("FCB Health Reaktor",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline)),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextField(
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.done,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "User Name",
                  labelText: "First Field",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  icon: Icon(Icons.edit),
                  prefixIcon: Icon(Icons.done),
                  suffix: Icon(Icons.add),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextField(
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.done,
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Last Name",
                  labelText: "Second Field",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  icon: Icon(Icons.edit),
                  prefixIcon: Icon(Icons.done),
                  suffix: Icon(Icons.add),
                ),
              ),
            ),
          ],
        ),
    ),
  ));
}
