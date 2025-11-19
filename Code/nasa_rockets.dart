import 'package:explorer/Pages/Rockets/NASA/Vanguard.dart';
import 'package:explorer/Pages/Rockets/NASA/atlas-centaur.dart';
import 'package:explorer/Pages/Rockets/NASA/atlas_able.dart';
import 'package:explorer/Pages/Rockets/NASA/atlas_agena.dart';
import 'package:explorer/Pages/Rockets/NASA/conestoga.dart';
import 'package:explorer/Pages/Rockets/NASA/juno_1.dart';
import 'package:explorer/Pages/Rockets/NASA/juno_2.dart';
import 'package:explorer/Pages/Rockets/NASA/little-joe_II.dart';
import 'package:explorer/Pages/Rockets/NASA/mercury-atlas.dart';
import 'package:explorer/Pages/Rockets/NASA/mercury-redstone.dart';
import 'package:explorer/Pages/Rockets/NASA/saturn_1.dart';
import 'package:explorer/Pages/Rockets/NASA/saturn_1b.dart';
import 'package:explorer/Pages/Rockets/NASA/saturn_5.dart';
import 'package:explorer/Pages/Rockets/NASA/sls.dart';
import 'package:explorer/Pages/Rockets/NASA/space_shuttle.dart';
import 'package:explorer/Pages/Rockets/NASA/thor-delta.dart';
import 'package:explorer/Pages/Rockets/NASA/thor_ablestar.dart';
import 'package:explorer/Pages/Rockets/NASA/titan_2.dart';
import 'package:explorer/Pages/Rockets/NASA/titan_3c.dart';
import 'package:explorer/Pages/thor-able.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NasaRockets(),
  ));
}

class NasaRockets extends StatelessWidget {
  const NasaRockets({super.key});

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
          "NASA Rockets",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AtlasAble())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Atlas_Able.webp",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Atlas Able",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AtlasAgena())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Atlas_Agena.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Atlas Agena",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AtlasCentaur())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Atlas-Centaur.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Atlas Centaur",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) =>Conestoga())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Conestoga.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Conestoga",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Juno1())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Juno_I.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Juno I",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Juno2())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Juno_II.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Juno 2",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LittleJoeII())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/LittleJoe_II.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Little Joe II",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MercuryAtlas())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Mercury-Atlas.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Mercury Atlas",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MercuryRedstone())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Mercury-Redstone.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Mercury Redstone",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Saturn1())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Saturn_I.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Saturn I",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Saturn1b())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Saturn_IB.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Saturn IB",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Saturn5())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Saturn_V.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Saturn V",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SpaceLaunchSystem())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/SpaceLaunchSystem.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Space Launch System",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SpaceShuttle())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/SpaceShuttle.webp",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Space Shuttle",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ThorAble())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Thor-Able.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Thor-Able",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ThorAblestar())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Thor-Ablestar.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Thor-Ablestar",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ThorDelta())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Thor-Delta.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Thor-Delta",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Titan2())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Titan_II.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Titan II",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Titan3c())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Titan_IIIC.jpg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Titan IIIC",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Vanguard())),
                    child: SizedBox(
                      width: 170,
                      height: 120,
                      child: Card(
                        child: Stack(
                          children: [
                            Image.asset("assets/images/Vanguard.jpeg",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Center(
                              child: Text("Vanguard",
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
