import 'package:facebook_home/screen/frinend.dart';
import 'package:facebook_home/screen/marketing_page.dart';
import 'package:facebook_home/screen/menuitem.dart';
import 'package:facebook_home/screen/notification_screen.dart';
import 'package:facebook_home/widget/postpart.dart';
import 'package:flutter/material.dart';

class BottomNavPages extends StatelessWidget {
  const BottomNavPages({
    Key? key,
    required TabController tabController,
  })  : _tabController = tabController,
        super(key: key);

  final TabController _tabController;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: TabBarView(controller: _tabController, children: const [
      Center(
        child: PostPart(),
      ),
      Center(
        child: FriendList(),
      ),
      Center(
        child: SingleChildScrollView(child: PostPostpart()),
      ),
      Center(
        child: MarketPlace_Page(),
      ),
      Center(
        child: NotificationScreen(),
      ),
      Center(
        child: MenuItemCard(),
      ),
    ]));
  }
}
