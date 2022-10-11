import 'package:facebook_home/widget/frinend.dart';
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
        child: FriendList(),
      ),
      Center(
        child: PostPart(),
      ),
      Center(
        child: Text("Page 3"),
      ),
      Center(
        child: Text("Page 4"),
      ),
      Center(
        child: Text("Page 5"),
      ),
      Center(
        child: Text("Page 6"),
      ),
    ]));
  }
}
