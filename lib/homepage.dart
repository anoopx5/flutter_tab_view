import 'package:flutter/material.dart';
import 'package:tab_view/pages/fifthpage.dart';
import 'package:tab_view/pages/firstpage.dart';
import 'package:tab_view/pages/forthpage.dart';
import 'package:tab_view/pages/secondpage.dart';
import 'package:tab_view/pages/thirdpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text('TAB VIEW'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.blue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.charging_station,
                    color: Colors.blue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.blue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.chat_rounded,
                    color: Colors.blue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.chair_alt_rounded,
                    color: Colors.blue,
                  ),
                )
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                FirstTab(),
                SecondTab(),
                ThirdTab(),
                ForthTab(),
                FifthTab(),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
