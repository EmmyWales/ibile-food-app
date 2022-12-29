import 'package:flutter/material.dart';
import 'package:ibile/categories.dart';
import 'package:ibile/favourite.dart';
import 'package:ibile/order.dart';
import '../home.dart';
import '../profile.dart';
import '../utils/colors.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  List<Widget> screens = [
    const HomePage(),
    const Categories(),
    const Order(),
    const Favourites(),
    const Profile()
  ];
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          fixedColor: AppColor.primary,
          type: BottomNavigationBarType.fixed,
          onTap: (value) => setState(() => currentIndex = value),
          selectedIconTheme: IconThemeData(color: AppColor.primary),
          selectedLabelStyle: TextStyle(color: AppColor.primary),
          unselectedLabelStyle: TextStyle(color: AppColor.txt),
          //unselected icontheme: ,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.category_rounded), label: "Categories"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart), label: "Order"),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: "Favourites"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
      ),
    );
  }
}
