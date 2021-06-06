import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
          radius:30,
            backgroundImage: AssetImage('assets/user.jpg'),
          ),
          

          title: Text('User'),
          subtitle: Text('abc@gmail.com\nLogout'),
          
        ),
        Text(
          'ACCOUNT INFORMATION',
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
        ),
        ListTile(
          title: Text(
            'Full Name',
            style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          subtitle: Text('Sufiyan Irfan'),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/pencil.png'),
                radius: 20,
                
              )
            ],
          ),
         
        ),
        ListTile(
          
          title: Text('Email',
          style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          subtitle: Text('sufiyanirfan1613@gmail.com'),
          
        ),
        ListTile(
          
          title: Text('Phone',style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          subtitle: Text('0335 2165700'),
          
        ),
        ListTile(
          
          title: Text('Address',style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          subtitle: Text('A-97 Block C North Nazimabad , Karachi'),
          
        ),
        ListTile(
          
          title: Text('Gender',style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          subtitle: Text('Male'),
          
        ),
        ListTile(
          
          title: Text('Date of Birth',style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          subtitle: Text('13 November 2001'),
          
        ),
      ],
    ));
  }
}
