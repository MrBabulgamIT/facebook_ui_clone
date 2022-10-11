import 'package:facebook_home/widget/bottomnavcard.dart';
import 'package:facebook_home/widget/bottomnavpages.dart';
import 'package:facebook_home/widget/homepagetitle.dart';
import 'package:facebook_home/widget/postpart.dart';
import 'package:facebook_home/widget/storypage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final width = Get.width;
    final height = Get.height;
    TabController _tabController = TabController(length: 6, vsync: this);
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(31, 35, 33, 33).withOpacity(1),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: height,
                width: width,
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    HomePageTitle(),
                    BottomNavCard(tabController: _tabController),
                    BottomNavPages(tabController: _tabController),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
