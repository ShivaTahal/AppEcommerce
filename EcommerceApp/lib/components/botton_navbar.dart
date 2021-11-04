import 'package:ecommerece_velocity_app/screens/categoryPage/CategoryPage.dart';
import 'package:ecommerece_velocity_app/screens/categoryPage/categoryListPage.dart';
import 'package:ecommerece_velocity_app/screens/categoryPage/ncategoryPage.dart';
import 'package:ecommerece_velocity_app/screens/categoryPage/testfile.dart';
import 'package:flutter/material.dart';
import '../screens/home/components/body.dart';

class bottomBar extends StatefulWidget {
  bottomBar({Key? key}) : super(key: key);

  @override
  _bottomBarState createState() => _bottomBarState();
}

class _bottomBarState extends State<bottomBar> {
  int currentIndex = 0;
  final screens = [
    Body(), // Home page function call -HSC
    // CategorySection2(),
    // CategoryPage(),
    MyApp(),
    Center(child: Text('Account')),
    Center(child: Text('More')),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category_outlined),
            label: 'Category',
            backgroundColor: Colors.amber,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: 'Account',
            backgroundColor: Colors.cyanAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz_outlined),
            label: 'More',
            backgroundColor: Colors.green,
          )
        ],
      ),
      body: screens[currentIndex], //Body(),
    );
  }
}
