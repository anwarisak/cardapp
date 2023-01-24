import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: home(),
  ));
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('image/me.JPG'),
            ),
            SizedBox(height: 12),
            Text(
              "Anwar isak ahmed",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 12),
            Text(
              "Mobile Developer",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(height: 12),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23),
                color: Colors.grey[100],
              ),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(left: 12, right: 12),
              child: Row(
                children: [
                  Icon(Icons.call),
                  SizedBox(width: 33),
                  Text(
                    "7676767676",
                  ),
                ],
              ),
            ),
            SizedBox(height: 13),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23),
                color: Colors.grey[100],
              ),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(left: 12, right: 12),
              child: Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 33),
                  Text(
                    "anwarisak@gmail.com",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
