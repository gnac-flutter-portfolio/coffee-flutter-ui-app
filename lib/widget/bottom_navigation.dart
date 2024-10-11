import 'package:flutter/material.dart';

class MyBottomNavigation extends StatefulWidget {
  const MyBottomNavigation({super.key});

  @override
  State<MyBottomNavigation> createState() => _MyBottomNavigationState();
}

class _MyBottomNavigationState extends State<MyBottomNavigation> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: BottomNavigationBar(
          showSelectedLabels: false,
          currentIndex: index,
          onTap: (value) {
            index = value;
            setState(() {});
          },
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          items: [
            BottomNavigationBarItem(
                label: "Home",
                icon: Icon(
                  Icons.home,
                  color:
                      index == 0 ? Colors.orange : Colors.grey.withOpacity(.6),
                )),
            BottomNavigationBarItem(
                label: "Shop",
                icon: Icon(
                  Icons.shopify,
                  color:
                      index == 1 ? Colors.orange : Colors.grey.withOpacity(.6),
                )),
            BottomNavigationBarItem(
                label: "Favourite",
                icon: Icon(
                  Icons.favorite,
                  color:
                      index == 2 ? Colors.orange : Colors.grey.withOpacity(.6),
                )),
            BottomNavigationBarItem(
                label: "Favourite",
                icon: Icon(
                  Icons.notification_add,
                  color:
                      index == 3 ? Colors.orange : Colors.grey.withOpacity(.6),
                )),
          ]),
    );
  }
}
