import 'package:flutter/material.dart';

class BottomNavCard extends StatelessWidget {
  const BottomNavCard({
    Key? key,
    required TabController tabController,
  })  : _tabController = tabController,
        super(key: key);

  final TabController _tabController;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color.fromARGB(31, 35, 33, 33).withOpacity(1),
      elevation: 1,
      shadowColor: Colors.white,
      // shape: RoundedRectangleBorder(
      //   borderRadius: BorderRadius.circular(15),
      // ),
      child: Container(
        width: double.infinity,
        child: TabBar(
            indicatorColor: Colors.blue,
            mouseCursor: MouseCursor.uncontrolled,
            // indicator: BoxDecoration(
            //     borderRadius: BorderRadius.circular(15),
            //     color: Colors.white),
            controller: _tabController,
            labelColor: Colors.transparent,
            tabs: const [
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Image(
                  image: AssetImage("images/users.png"),
                  width: 25,
                  color: Colors.white,
                  height: 25,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.video_label,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.shop,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
            ]),
      ),
    );
  }
}
