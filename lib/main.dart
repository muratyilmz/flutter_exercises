import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Scaffold(
        appBar: AppBar(
          title: Text("Login Panel"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/cadir2.jpeg"),
                fit: BoxFit.cover,
              )),
              child: null,
            ),
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Center(
                    child: Text("FCB Health Reaktor",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 38,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.done,
                      autofocus: false,
                      maxLines: 1,
                      maxLength: 20,
                      decoration: InputDecoration(
                        hintText: "User Name",
                        fillColor: Colors.white,
                        filled: true,
                        focusColor: Colors.green,
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
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
                      maxLines: 1,
                      maxLength: 20,
                      decoration: InputDecoration(
                        hintText: "Last Name",
                        fillColor: Colors.white,
                        filled: true,
                        focusColor: Colors.green,
                        border: OutlineInputBorder(

                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),

                        icon: Icon(Icons.edit),
                        prefixIcon: Icon(Icons.done),
                        suffix: Icon(Icons.add),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.resolveWith(
                                      (states) => Colors.green),
                            ),
                            child: Text("Sing In"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.resolveWith(
                                      (states) => Colors.green),
                            ),
                            child: Text("Register"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
  ));
}
