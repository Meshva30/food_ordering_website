import 'dart:ui';

import 'package:flutter/material.dart';

import '../conts.dart';

import 'components/body.dart';

import 'components/footer.dart';

import 'components/header_container.dart';
import 'components/menu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Text(
                  "Foodie",
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w900,
                      color: kSecondaryColor),
                ),
              ),
            ),
            MobMenu()
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              //header
              HeaderContainer(),
              //body
              BodyContainer(),
              //footer
              SizedBox(
                height: 30,
              ),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
