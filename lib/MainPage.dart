import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        curve: Curves.fastLinearToSlowEaseIn,
        duration: Duration(microseconds: 900),
        gap: 5,
        tabs: [
          GButton(
            icon: LineIcons.home,
            text: 'home',
            iconColor: Colors.black,
            backgroundColor: Colors.pink[300],
          ),
          GButton(
            icon: LineIcons.facebook,
            text: "FB",
          ),
          GButton(
            icon: LineIcons.twitter,
            text: "twitter",
          ),
          GButton(
            icon: LineIcons.instagram,
            text: "twitter",
            backgroundColor: Colors.amber,
          ),
        ],
      ),
    );
  }
}
