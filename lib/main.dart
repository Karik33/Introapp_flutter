import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Column(


          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/google.png'),
            ),
            Text(
              'kartik jain',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold

              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone),
                  SizedBox(
                    width: 10,
                  ),
                  Text('9001851307',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black
                  ),
                  ),

                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email),
                  SizedBox(
                    width: 10,
                  ),
                  Text('jainKartik.sa@gmail.com',
                    style:TextStyle(
                        fontSize: 10.0,
                        color: Colors.black
                    ) ,

                  )
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


