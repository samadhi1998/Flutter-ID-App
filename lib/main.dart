import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.teal[700],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/me1.jpeg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Samadhi Jayawardena',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'ADDRESS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '"Drashani",Ethanamadala, Kalutara ',
              style: TextStyle(
                  color: Colors.amber[200],
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'samadhi.18@itfac.mrt.ac.lk',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



