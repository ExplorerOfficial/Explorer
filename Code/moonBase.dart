import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MoonBase(),
  ));
}

class MoonBase extends StatefulWidget {
  const MoonBase({super.key});

  @override
  State<MoonBase> createState() => _MoonBaseState();
}

class _MoonBaseState extends State<MoonBase> {
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
          "Lunar Base",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        automaticallyImplyLeading: true,
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images/LunarBase.webp",
                    height: 850,
                    fit: BoxFit.fitHeight,
                  ),
                  Center(
                      child: Column(
                        children: [
                          Text("Lunar Base",
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
                          Text("First lunar space station, the key component for a sustainable human presence on the moon.",
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
                    color: Colors.blue,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Future Base",
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
                        Text("Planetary Body",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("The Moon",
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
                        Text("Operational In",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("2030's",
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
                child: Column(
                  children: [
                    Text("A lunar base is a planned component part of the Artemis Program. This base will allow humans to continuously be on the moon, allow for more scientific experiments, and significantly longer stays. The lunar base is expected to become operational in the 2030's.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("If successful, it will allow future Mars rockets to launch from the moon. A weaker gravitational pull and not atmosphere makes it significantly easier to get there.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
