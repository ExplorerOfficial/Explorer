import 'package:explorer/Pages/Artemis/artemis_missions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:explorer/main.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Artemis(),
  ));
}

class Artemis extends StatefulWidget {
  const Artemis({super.key});

  @override
  State<Artemis> createState() => _ArtemisState();
}

class _ArtemisState extends State<Artemis> {
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
          "Artemis",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
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
              Stack(
                children: [
                  Image.asset("assets/images/Artemis.webp",
                    height: 850,
                    fit: BoxFit.fitHeight,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Text("Artemis",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                offset: Offset(2, 2),
                                color: Colors.black,
                              )
                            ]
                          ),
                        ),
                        Text("The Artemis Program will take humans back to the moon for the first time since 1972.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            shadows: [
                              Shadow(
                                offset: Offset(2, 2),
                                color: Colors.black,
                              )
                            ]
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    )
                  ),
                ],
              ),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.circle,
                    color: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Current Mission",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text("Founded",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("2017",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Mission Type",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Crewed",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text("Operational",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("8 Years",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text("Cost",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("\$93 Billion",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Overview",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Created during President Trump's first administration, Artemis, named after the twin sister of Apollo, aims to return humans back to the moon.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text("The crew will launch in the new Space Launch System rocket and the mission gets more complex. The goal is to establish a long term presence on the moon.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    GestureDetector(
                      onTap: () => launchUrlString("https://www.nasa.gov/feature/artemis/"),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Text("Learn More",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Icon(Icons.arrow_circle_right,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
        
            ],
          )
        ),
      ),
    );
  }
}
