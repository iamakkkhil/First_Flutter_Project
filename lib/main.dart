import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AkhilProfile(),
  ));
}

class AkhilProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green[100],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.green,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.black,
                      spreadRadius: 5,
                    )
                  ],
                  shape: BoxShape.circle,
                ),
                child: CircleAvatar(
                  backgroundImage: AssetImage('Akhil_small.jpeg'),
                  radius: 50,
                ),
              ),
            ),
            Divider(
              height: 100,
              indent: 100,
              endIndent: 100,
              color: Colors.green,
            ),
            Center(
                child: Container(
              padding: EdgeInsets.all(20),
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.black,
                    spreadRadius: 1,
                  )
                ],
                // shape: BoxShape.circle,
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'NAME',
                      style: TextStyle(
                        color: Colors.grey[800],
                        letterSpacing: 2.0,
                      ),
                    ),
                    // SizedBox(height: 10),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                      child: Text(
                        'Akhil Bhalerao',
                        style: TextStyle(
                          color: Colors.green,
                          letterSpacing: 2.0,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      'RANK',
                      style: TextStyle(
                        color: Colors.grey[800],
                        letterSpacing: 2.0,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                      child: Text(
                        '# 1',
                        style: TextStyle(
                          color: Colors.green,
                          letterSpacing: 2.0,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.grey[800],
                          size: 30,
                        ),
                        SizedBox(width: 12),
                        Text(
                          'akhil@xyz.com',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 20,
                            letterSpacing: 1.2,
                          ),
                        )
                      ],
                    ),
                  ]),
            )),
          ],
        ),
      ),
    );
  }
}
