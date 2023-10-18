import 'package:badmintongang/widget/upcoming_card.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Color.fromARGB(255, 4, 100, 84),
        title: Column(
          children: [Text('Badminton Gang')],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.notifications_outline),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.search_outline),
          ),
        ],
      ),
      body: ListView(
        children:  [
          // upcoming card
          UpcomingCard()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        items: [
        BottomNavigationBarItem(icon: Icon(Ionicons.home_outline), label: "หน้าแรก"),
        BottomNavigationBarItem(icon: Icon(Ionicons.trophy_outline), label: "แข่งขัน"),
        BottomNavigationBarItem(icon: Icon(Ionicons.wallet_outline), label: "ค่าใช้จ่าย"),
        BottomNavigationBarItem(icon: Icon(Ionicons.person_outline), label: "ฉัน"),
      ],),
    );
  }
}
