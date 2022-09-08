import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return home();
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  Color myColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: myColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "option 1",
                    style: TextStyle(fontSize: 20),
                  ),
                  Image(
                      height: 100,
                      width: 100,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.IsiUqhntX7jUmZJ5nQojsAHaFF?w=265&h=182&c=7&r=0&o=5&dpr=1.25&pid=1.7")),
                  Column(
                    children: [
                      Icon(Icons.shop),
                      Icon(Icons.abc),
                      Icon(Icons.money),
                      Icon(Icons.battery_0_bar)
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "option 2",
                    style: TextStyle(fontSize: 20),
                  ),
                  Column(
                    children: [
                      Icon(Icons.fitbit),
                      Icon(Icons.access_alarm),
                      Icon(Icons.wallet),
                      Icon(Icons.cabin),
                      Divider(
                        height: 10,
                      )
                    ],
                  ),
                  Image(
                      height: 100,
                      width: 100,
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.jHhKLoT_mrBVheidrE67zQHaFj?w=243&h=182&c=7&r=0&o=5&dpr=1.25&pid=1.7")),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "option 3",
                    style: TextStyle(fontSize: 20),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.shop),
                          Icon(Icons.shop),
                          Icon(Icons.shop),
                          Icon(Icons.shop),
                          Divider(
                            height: 50,
                          )
                        ],
                      ),
                      Image(
                          height: 100,
                          width: 100,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.t-Klh1Ml_HRfa0RPiylnugHaHa?w=182&h=182&c=7&r=0&o=5&dpr=1.25&pid=1.7")),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "option 4",
                    style: TextStyle(fontSize: 20),
                  ),
                  Column(
                    children: [
                      Divider(
                        height: 10,
                      ),
                      Image(
                          height: 100,
                          width: 100,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.hW6b7vsALMhO6VJVHqTBNAHaFl?w=241&h=182&c=7&r=0&o=5&dpr=1.25&pid=1.7")),
                      Row(
                        children: [
                          Icon(Icons.shop),
                          Icon(Icons.shop),
                          Icon(Icons.shop),
                          Icon(Icons.shop)
                        ],
                      )
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Divider(
                    height: 100,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          myColor = Colors.red;
                        });
                      },
                      child: Text("red")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          myColor = Colors.green;
                        });
                      },
                      child: Text("green")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          myColor = Colors.blue;
                        });
                      },
                      child: Text("blue")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          myColor = Colors.yellow;
                        });
                      },
                      child: Text("yellow")),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
