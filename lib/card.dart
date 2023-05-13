import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardProfile extends StatelessWidget {
  const CardProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
            Color.fromARGB(255, 194, 61, 0),
            Color.fromARGB(255, 245, 149, 23)
          ])),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 150, horizontal: 50),
        decoration: BoxDecoration(
            color: Color.fromARGB(238, 23, 22, 22),
            borderRadius: BorderRadius.circular(24),
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(38, 37, 37, 0.615),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(3, 5),
              )
            ]),
        child: Column(
          children: [
            SizedBox(
              height: 45,
            ),
            CircleAvatar(
              radius: 74,
              backgroundColor: Color.fromARGB(255, 245, 149, 23),
              child: CircleAvatar(
                radius: 72,
                backgroundColor: Color.fromARGB(238, 23, 22, 22),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/kk.jpg",
                  ),
                  radius: 66,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Kuvaan16",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Roboto',
                fontSize: 18,
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "DUHOK",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w400,
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "UI/UX designer and\n  Flutter developer",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Poppins',
                fontSize: 12,
                fontWeight: FontWeight.w400,
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 245, 149, 23),
                  ),
                  onPressed: () {},
                  child: Text("Message Me"),
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      side:
                          BorderSide(color: Color.fromARGB(255, 245, 149, 23))),
                  onPressed: () {},
                  child: Text(
                    "Know More",
                    style: TextStyle(color: Color.fromARGB(255, 245, 149, 23)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "- Follow Me -",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Roboto',
                fontSize: 14,
                fontWeight: FontWeight.w400,
                decoration: TextDecoration.none,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 149, 23),
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(
                    FontAwesomeIcons.facebookF,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 149, 23),
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(
                    FontAwesomeIcons.linkedinIn,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 149, 23),
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(
                    FontAwesomeIcons.twitter,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 149, 23),
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(
                    FontAwesomeIcons.instagram,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
