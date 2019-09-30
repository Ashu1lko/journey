import 'package:flutter/material.dart';
import 'package:insta_clone/list_vertical.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Wallpapers'),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  text: 'Vertical',
                ),
                Tab(
                  text: 'Horizontal',
                ),
                Tab(
                  text: 'Grid',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              ListVertical(),
              Center(
                child: Text('Horizontal'),
              ),
              Center(
                child: Text('Grid'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
