import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Scaffold(
      body: Container(
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset(
                  "assets/images/cadir2.jpeg",
                ),
                Column(
                  children: <Widget>[
                    Text(
                      "Şehrin Gürültüsünden Sıkılmadınız mı ? ",
                      style: TextStyle(fontSize: 36.0, color: Colors.black),
                    ),
                    Text(
                      "Hemen size en uygun kamp alanı fırsatları için giriş yapın!",
                      style: TextStyle(fontSize: 18.0, color: Colors.black),
                    ),
                    RaisedButton(
                      child: Text("Kayıt Ol"),
                      elevation: 12.0,
                      color: Colors.green,
                      textColor: Colors.white,
                      onPressed: () {},

                    ),
                    RaisedButton(
                      child: Text("Giriş Yap"),
                      elevation: 12.0,
                      color: Colors.red,
                      textColor: Colors.white,
                      onPressed: () {},
                    )
                  ],
                )
              ],
            )
          ],
        ),
        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
      ),
    ),
  ));
}
