import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 200, width: 200, child: Image.asset("images/colo.png")),
            // Text("LOGIN  PROFILE",
            //     style: TextStyle(
            //         fontSize: 20,
            //         fontWeight: FontWeight.bold,
            //         color: Colors.grey)),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Container(
                  height: 150,
                  // color: Colors.lightBlue,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(197, 70, 174, 223),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 3),
                          spreadRadius: 5,
                          blurRadius: 7,
                        )
                      ]),
                  child: Form(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 15),
                            child: Container(
                              height: 50,
                              // color: Colors.grey,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(185, 158, 158, 158),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      bottomRight: Radius.circular(25))),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "ENTER EMAIL",
                                      icon: Icon(Icons.email_outlined)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(185, 158, 158, 158),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      bottomRight: Radius.circular(25))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, right: 8),
                                child: TextField(
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "ENTER PASSWORD",
                                      icon: Icon(Icons.key_sharp)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MaterialButton(
                  onPressed: () {},
                  splashColor: Colors.grey,
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text("login"),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  // highlightColor: Colors.red,
                  splashColor: Colors.blue,
                  color: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text("forgetpassword"),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.check_box,
                          color: Colors.grey,
                        ))),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text("Save password and email after login"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
