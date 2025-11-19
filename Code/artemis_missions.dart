import 'package:explorer/Pages/Artemis/artemis.dart';
import 'package:explorer/Pages/Artemis/artemis_1.dart';
import 'package:explorer/Pages/Artemis/artemis_2.dart';
import 'package:explorer/Pages/Artemis/artemis_3.dart';
import 'package:explorer/Pages/Artemis/artemis_4.dart';
import 'package:explorer/Pages/Artemis/artemis_5.dart';
import 'package:explorer/Pages/Artemis/artemis_6.dart';
import 'package:flutter/material.dart';
import 'package:explorer/main.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  ));
}

class ArtemisMissions extends StatefulWidget {
  const ArtemisMissions({super.key});

  @override
  State<ArtemisMissions> createState() => _ArtemisMissionsState();
}

class _ArtemisMissionsState extends State<ArtemisMissions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 18, 18),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.grey[900],
        title: Text(
          "Artemis Missions",
          style: TextStyle(
            color: Colors.white,
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey[900],
          unselectedItemColor: Colors.white70,
          selectedItemColor: Colors.white,
          currentIndex: currentIndex,
          onTap: (int index) {
            setState(() {
              currentIndex = index;
              if (index == 0) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Artemis()),
                );
              }
              if (index == 1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ArtemisMissions()),
                );
              }
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.rocket),
                label: "Artemis"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.outbond_outlined),
                label: "Missions"
            ),
          ]
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Artemis1())),
                      child: SizedBox(
                        width: 170,
                        height: 120,
                        child: Card(
                          child: Stack(
                            children: [
                              Image.asset("assets/images/Artemis_1.jpeg",
                                height: double.infinity,
                                fit: BoxFit.cover,
                              ),
                              Center(
                                child: Text("Artemis I",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(2, 2),
                                        color: Colors.black,
                                      )
                                    ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Artemis2())),
                      child: SizedBox(
                        width: 170,
                        height: 120,
                        child: Card(
                          child: Stack(
                            children: [
                              Image.asset("assets/images/Artemis_II.jpeg",
                                height: double.infinity,
                                fit: BoxFit.contain,
                              ),
                              Center(
                                child: Text("Artemis II",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(2, 2),
                                          color: Colors.black,
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Artemis3())),
                      child: SizedBox(
                        width: 170,
                        height: 120,
                        child: Card(
                          child: Stack(
                            children: [
                              Image.asset("assets/images/Artemis_III.jpeg",
                                height: double.infinity,
                                fit: BoxFit.cover,
                              ),
                              Center(
                                child: Text("Artemis III",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(2, 2),
                                          color: Colors.black,
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Artemis4())),
                      child: SizedBox(
                        width: 170,
                        height: 120,
                        child: Card(
                          child: Stack(
                            children: [
                              Image.asset("assets/images/artemis_4.jpeg",
                                height: double.infinity,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                              Center(
                                child: Text("Artemis IV",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(2, 2),
                                          color: Colors.black,
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Artemis5())),
                      child: SizedBox(
                        width: 170,
                        height: 120,
                        child: Card(
                          child: Stack(
                            children: [
                              Image.asset("assets/images/Artemis_V.jpg",
                                height: double.infinity,
                                fit: BoxFit.cover,
                              ),
                              Center(
                                child: Text("Artemis V",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(2, 2),
                                          color: Colors.black,
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Artemis6())),
                      child: SizedBox(
                        width: 170,
                        height: 120,
                        child: Card(
                          child: Stack(
                            children: [
                              Image.asset("assets/images/Artemis_VI.jpeg",
                                height: double.infinity,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                              Center(
                                child: Text("Artemis VI",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(2, 2),
                                          color: Colors.black,
                                        )
                                      ]
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
