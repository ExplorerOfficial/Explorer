import 'package:explorer/Pages/Artemis/artemisAccordsSignedCountries.dart';
import 'package:flutter/material.dart';
import 'package:explorer/main.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ArtemisAccords(),
  ));
}

class ArtemisAccords extends StatefulWidget {
  const ArtemisAccords({super.key});

  @override
  State<ArtemisAccords> createState() => _ArtemisAccordsState();
}

class _ArtemisAccordsState extends State<ArtemisAccords> {
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
          "Artemis Accords",
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
                  MaterialPageRoute(builder: (context) => ArtemisAccords()),
                );
              }
              if (index == 1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Artemisaccordssignedcountries()),
                );
              }
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.rocket),
                label: "Artemis Accords"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.flag),
                label: "Signed Countries"
            ),
          ]
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images/ArtemisAccords.webp",
                    height: 850,
                    fit: BoxFit.fitHeight,
                  ),
                  Center(
                      child: Column(
                        children: [
                          Text("Artemis Accords",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                shadows: [
                                  Shadow(
                                    offset: Offset(2, 2),
                                    color: Colors.black,
                                  )
                                ]
                            ),
                          ),
                        ],
                      )
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
                        Text("Signed",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("56 Countries",
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
                        Text("Established",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("2020",
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
              Text("As the desire for lunar activity is growing, NASA established The Artemis Accords which provide a set of guidelines to promote peaceful space exploration.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left,
              ),
              Text("As the desire for lunar activity is growing, NASA established The Artemis Accords which provide a set of guidelines to promote peaceful space exploration.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
