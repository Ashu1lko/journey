import 'package:flutter/material.dart';

class ListVertical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('wallpaper 1'),
          leading: Card(child: Image.asset('assets/w1.jpg')),
        ),
        ListTile(
          title: Text('wallpaper 2'),
          leading: Card(
            child: Image.asset('assets/w2.jpg'),
          ),
        ),
        ListTile(
          title: Text('wallpaper 3'),
          leading: Card(child: Image.asset('assets/w3.jpg')),
        ),
        ListTile(
          title: Text('wallpaper 4'),
          leading: Card(
            child: Image.asset('assets/w4.jpg')),
        ),
         ListTile(
          title: Text('wallpaper 5'),
          leading: Card(
            child: Image.asset('assets/w5.jpg')),
        ),
         ListTile(
          title: Text('wallpaper 6'),
          leading: Card(
            child: Image.asset('assets/w6.jpg')),
        ),
         ListTile(
          title: Text('wallpaper 7'),
          leading: Card(
            child: Image.asset('assets/w7.jpg')),
        ),
         ListTile(
          title: Text('wallpaper 8'),
          leading: Card(
            child: Image.asset('assets/w8.jpg')),
        ),
      ],
    );
  }
}
