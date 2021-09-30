import 'dart:html';

import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Button Screen"),
        ),
        body: Container(
          color: Colors.pink,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 400,
                height: 100,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      elevation: 20,
                      shadowColor: Colors.black,
                      shape: CircleBorder(
                          side: BorderSide(
                        color: Colors.black,
                        width: 3,
                      ))),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  primary: Colors.blue,
                  //elevation: 20,
                  shadowColor: Colors.lightGreenAccent,
                ),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.facebook),
                label: Text("Log in with facebook"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    elevation: 20,
                    shadowColor: Colors.black,
                    padding: EdgeInsets.symmetric(
                      horizontal: 100,
                      vertical: 20,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(
                          color: Colors.white,
                          width: 3,
                        ))),
              )
            ],
          ),
        ));
  }
}
