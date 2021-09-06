import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/foto_perfil.jpg'),
            ),
            Text(
              'HENRIQUE ZANETTE',
              style: TextStyle(
                fontSize: 34.0,
                fontFamily: 'BebasNeue',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.greenAccent[400],
              ),
            ),
            Text(
              'Estagiário de Desenvolvimento',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Roboto',
                color: Colors.greenAccent[400],
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 160.0,
              child: Divider(
                color: Colors.blueGrey[100],
              ),
            ),
            Card(
              color: Colors.blueGrey[400],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.greenAccent[400],
                ),
                title: Text(
                  'henrique.zanette@zallpy.com',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14.0,
                      color: Colors.black),
                ),
              ),
            ),
            Card(
              color: Colors.blueGrey[400],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.location_on,
                  color: Colors.greenAccent[400],
                ),
                title: Text(
                  'Porto Alegre, RS, Brasil.',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14.0,
                      color: Colors.black),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
