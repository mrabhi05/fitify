import 'package:fitify/pages/home_screen.dart';
import 'package:fitify/widgets/color.dart';
import 'package:flutter/material.dart';

class AppIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/intro.png'),
            SizedBox(height: 30),
            Container(
              child: Text(
                "Fitify",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Track your fitness using our Mobile App & Make your community Fit!",
              style: TextStyle(color: Colors.black54, height: 1.5),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Spacer(),
                RawMaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                  elevation: 2,
                  fillColor: MyColor.primary,
                  child: Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.all(15),
                  shape: CircleBorder(),
                )
              ],
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
