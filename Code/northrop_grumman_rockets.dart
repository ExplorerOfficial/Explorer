import 'package:explorer/Pages/Rockets/Northrop_Grumman/antares.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NorthropGrummanRockets(),
  ));
}

class NorthropGrummanRockets extends StatelessWidget {
  const NorthropGrummanRockets({super.key});

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
          "Northrop Grumman Rockets",
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
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Antares())),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
