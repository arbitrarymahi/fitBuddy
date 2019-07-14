import 'package:flutter/material.dart';

import './ChickenSkipping.dart';
import './GymWorkout.dart';
import './HomeWorkout.dart';
import './OfficeWorkout.dart';
import './HomePage.dart';

void main() => runApp(FitBuddy());

class FitBuddy extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return NavBarState();
  }
}

class NavBarState extends State<FitBuddy> {
  int _selectedPage = 0;
  final _pageOptions = [
    HomePage(),
    HomeWorkout(),
    OfficeWorkout(),
    GymWorkout(),
    ChickenSkipping()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FitBuddy',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Never Give Up'),
        ),
        body: _pageOptions[_selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedPage,
          onTap: (int index) {
            setState(() {
              _selectedPage = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.deepOrange,
                icon: Icon(Icons.supervised_user_circle),
                title: Text('You')),
            BottomNavigationBarItem(
                backgroundColor: Colors.greenAccent,
                icon: Icon(Icons.home),
                title: Text('Home')),
            BottomNavigationBarItem(
                backgroundColor: Colors.lightGreenAccent,
                icon: Icon(Icons.work),
                title: Text('Work')),
            BottomNavigationBarItem(
                backgroundColor: Colors.redAccent,
                icon: Icon(Icons.rowing),
                title: Text('Gym')),
            BottomNavigationBarItem(
                backgroundColor: Colors.yellow,
                icon: Icon(Icons.card_giftcard),
                title: Text('')),
          ],
        ),
      ),
    );
  }
}
