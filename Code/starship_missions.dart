import 'package:explorer/Pages/Starship/starship.dart';
import 'package:explorer/Pages/Starship/starship_hls.dart';
import 'package:explorer/Pages/Starship/starship_ift-1.dart';
import 'package:explorer/Pages/Starship/starship_ift-10.dart';
import 'package:explorer/Pages/Starship/starship_ift-2.dart';
import 'package:explorer/Pages/Starship/starship_ift-3.dart';
import 'package:explorer/Pages/Starship/starship_ift-4.dart';
import 'package:explorer/Pages/Starship/starship_ift-6.dart';
import 'package:explorer/Pages/Starship/starship_ift-7.dart';
import 'package:explorer/Pages/Starship/starship_ift-8.dart';
import 'package:explorer/Pages/Starship/starship_ift-9.dart';
import 'package:explorer/Pages/Starship/starship_ift_5.dart';
import 'package:flutter/material.dart';
import 'package:explorer/main.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: StarshipMissions(),
  ));
}

class StarshipMissions extends StatefulWidget {
  const StarshipMissions({super.key});

  @override
  State<StarshipMissions> createState() => _StarshipMissionsState();
}

class _StarshipMissionsState extends State<StarshipMissions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 18, 18),
      appBar: AppBar(
        automaticallyImplyLeading: true,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.grey[900],
        title: Text(
          "Starship Missions",
          style: TextStyle(
            color: Colors.white,
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        backgroundColor: Color.fromARGB(255, 18, 18, 18),
        currentIndex: currentIndex,
        onTap: (int index) {
          setState(() {
            currentIndex = index;
            if (index == 0) {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Starship())
              );
            }
            if (index == 1) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StarshipMissions()),
              );
            }
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.rocket),
            label: "Starship",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.outbond_outlined),
            label: "Missions",
          ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        selectedIconTheme: IconThemeData(size: 30),
        unselectedIconTheme: IconThemeData(size: 24),
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        unselectedLabelStyle: TextStyle(),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipHls())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_hls.png",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Human Landing System",
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
            Divider(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft_1())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-1.webp",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 1",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft_2())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-2.webp",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 2",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft_3())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-3.jpeg",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 3",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft_4())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-4.jpeg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 4",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft5())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_Booster_Catch.webp",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 5",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft6())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-6.jpeg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 6",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft7())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-7.jpg",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 7",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft8())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/starship_IFT-8.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 8",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft9())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-9.webp",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 9",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StarshipIft10())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Starship_IFT-10.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Test Flight 10",
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
    );
  }
}
