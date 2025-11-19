import 'package:explorer/Pages/Rockets/Arianespace/Ariane_2.dart';
import 'package:explorer/Pages/Rockets/Arianespace/ariane_1.dart';
import 'package:explorer/Pages/Rockets/Arianespace/ariane_3.dart';
import 'package:explorer/Pages/Rockets/Arianespace/ariane_4.dart';
import 'package:explorer/Pages/Rockets/Arianespace/ariane_5.dart';
import 'package:explorer/Pages/Rockets/Arianespace/ariane_6.dart';
import 'package:explorer/Pages/Rockets/Arianespace/ariane_next.dart';
import 'package:explorer/Pages/vega_c.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ArianespaceRockets(),
  ));
}

class ArianespaceRockets extends StatelessWidget {
  const ArianespaceRockets({super.key});

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
          "Arianespace Rockets",
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Ariane1())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Ariane_1.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Ariane 1",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Ariane2())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Ariane_2.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.contain,
                            ),
                            Center(
                              child: Text("Ariane 2",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Ariane3())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Ariane_3.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Ariane 3",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Ariane4())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Ariane_4.webp",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.contain,
                            ),
                            Center(
                              child: Text("Ariane 4",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Ariane5())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Ariane_5.jpeg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Ariane 5",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Ariane6())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Ariane_6.jpeg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.contain,
                            ),
                            Center(
                              child: Text("Ariane 6",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ArianeNext())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Ariane_Next.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Ariane Next",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => VegaC())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Vega_C.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.contain,
                            ),
                            Center(
                              child: Text("Vega C",
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
    );
  }
}
