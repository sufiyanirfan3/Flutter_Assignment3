import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Text(
          'ECOM APP UI',
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 40),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/pic1.jpg'),
            radius: 40,
          ),
          title: Text('Iphone 12'),
          subtitle: Text('5.0(13 Review)'),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("20 pieces Quantity 1"),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 10,
                child: Text("900"),
              )
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/pic2.jpg'),
            radius: 40,
          ),
          title: Text('Note 20'),
          subtitle: Text('5.0(11 review)'),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("20 pieces Quantity 1"),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 10,
                child: Text("900"),
              )
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/pic1.jpg'),
            radius: 40,
          ),
          title: Text('Iphone 9'),
          subtitle: Text('5.0(33 review)'),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("20 pieces Quantity 1"),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 10,
                child: Text("900"),
              )
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/pic2.jpg'),
            radius: 40,
          ),
          title: Text('Iphone 12'),
          subtitle: Text('5.0(29 review)'),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("20 pieces Quantity 1"),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 10,
                child: Text("900"),
              )
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/pic1.jpg'),
            radius: 40,
          ),
          title: Text('Samsung Core2'),
          subtitle: Text('5.0(111 review)'),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("20 pieces Quantity 1"),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 10,
                child: Text("900"),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
