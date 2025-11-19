import 'package:explorer/Pages/Artemis/blueMoon.dart';
import 'package:explorer/Pages/new_glenn.dart';
import 'package:explorer/Pages/new_shepard.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  ));
}

class BlueOriginRockets extends StatelessWidget {
  const BlueOriginRockets({super.key});

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
          "Blue Origin Rockets",
          style: TextStyle(
            color: Colors.white,
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => BlueMoon())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Blue_Moon.png",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Blue Moon",
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
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => NewGlenn())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/New_Glenn.jpeg",
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("New Glenn",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => NewShepard())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/New_Shepard.jpeg",
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
          ],
        ),
      ),
    );
  }
}
