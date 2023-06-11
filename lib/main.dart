import 'package:flutter/material.dart';

void main() => runApp(const ExumM5());

class ExumM5 extends StatelessWidget {
  const ExumM5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Column(
          children: [
            Flexible(
              child: FractionallySizedBox(
                heightFactor: .8,
                widthFactor: 1,
                child: DecoratedBox(
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                right: 8, left: 25, top: 25),
                            child: Expanded(
                              child: Image(
                                image: AssetImage("assets/images/icon.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 230),
                            child: Expanded(
                              child: Image(
                                height: 70,
                                width: 70,
                                image: AssetImage("assets/images/icon_3.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 140, top: 17),
                        child: Text(
                          "My Flights",
                          style: TextStyle(
                            color: Color(0xFF425C59),
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Flexible(
              child: FractionallySizedBox(
                heightFactor: 1.8,
                widthFactor: 1,
                child: DecoratedBox(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 60,bottom: 10),
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "MCO",
                                    style: TextStyle(
                                      fontSize: 35,
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 20, top: 5),
                                    child: Text(
                                      "Orlando",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 40, top: 20),
                                    child: Text("Date",
                                        style: TextStyle(color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "May 11, 8:45 am",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25,right: 20),
                                    child: Image(
                                      image:
                                          AssetImage("assets/images/icon_new.png"),
                                      height: 70,
                                      width: 70,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5,),
                                    child: Text("1h 43m", style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "ATL",
                                    style: TextStyle(
                                      fontSize: 35,
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                         top: 5),
                                    child: Text(
                                      "Atlanda",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 35, top: 20),
                                    child: Text("Flight Number",
                                        style: TextStyle(color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text(
                                      "F12234",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Expanded(child: Divider(thickness: 1, endIndent: 25 , color: Color(0xFFFBD0A0),),),
                        Expanded(
                          flex: 2,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "ATL",
                                    style: TextStyle(
                                      fontSize: 35,
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 20, top: 5),
                                    child: Text(
                                      "Atlanta",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 40, top: 20),
                                    child: Text("Date",
                                        style: TextStyle(color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "June 12, 12:20 pm",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25,right: 20),
                                    child: Image(
                                      image:
                                      AssetImage("assets/images/icon_new.png"),
                                      height: 70,
                                      width: 70,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5,),
                                    child: Text("4h 29m", style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "LAX",
                                    style: TextStyle(
                                      fontSize: 35,
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 5),
                                    child: Text(
                                      "Los Angeles",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 35, top: 20),
                                    child: Text("Flight Number",
                                        style: TextStyle(color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text(
                                      "F12234",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Expanded(child: Divider(thickness: 1, endIndent: 25 , color: Color(0xFFFBD0A0),),),
                        Expanded(
                          flex: 3,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "ATL",
                                    style: TextStyle(
                                      fontSize: 35,
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 20, top: 5),
                                    child: Text(
                                      "Atlanta",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 40, top: 20),
                                    child: Text("Date",
                                        style: TextStyle(color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "June 12, 12:20 pm",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25,right: 20),
                                    child: Image(
                                      image:
                                      AssetImage("assets/images/icon_new.png"),
                                      height: 70,
                                      width: 70,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5,),
                                    child: Text("4h 29m", style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "LAX",
                                    style: TextStyle(
                                      fontSize: 35,
                                      color: Color(0xFFFBD0A0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 5),
                                    child: Text(
                                      "Los Angeles",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 35, top: 20),
                                    child: Text("Flight Number",
                                        style: TextStyle(color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Text(
                                      "F12234",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF425C59),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
