import 'package:flutter/material.dart';

// This would be the Home Screen of the App after login/Signup

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            CircleAvatar(
              radius: 20,
              child: ClipOval(
                child: Image.asset(
                  'assets/avatar.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: Container(
          color: Colors.white,
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Today"),
                    Text(
                      "February 25, 2021",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      child: Row(
                        children: [
                          Expanded(
                              child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.deepOrange),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Heart",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "80",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text("Per min")
                            ],
                          )),
                          Expanded(
                              child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.deepOrange),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Heart",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "80",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text("Per min")
                            ],
                          )),
                          Expanded(
                              child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.deepOrange),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Heart",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "80",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text("Per min")
                            ],
                          )),
                          Expanded(
                              child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.deepOrange),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Heart",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "80",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text("Per min")
                            ],
                          )),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
