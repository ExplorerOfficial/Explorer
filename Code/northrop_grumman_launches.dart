import 'package:flutter/material.dart';
import 'package:flutter_timer_countdown/flutter_timer_countdown.dart';
import 'package:rounded_background_text/rounded_background_text.dart';
import 'package:url_launcher/url_launcher_string.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NorthropGrummanLaunches(),
  ));
}

class NorthropGrummanLaunches extends StatelessWidget {
  const NorthropGrummanLaunches({super.key});

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
          "Northrop Grumman Launches",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text("* All times are in Coordinated Universal Time",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
              Card(
                color: Colors.transparent,
                child: Column(
                  children: [
                    Text("Northrop Grumman CRS-23",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          overflow: TextOverflow.ellipsis
                      ),
                      maxLines: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Antares 330",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text("Wallops Island",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("2025",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text("Resupply Mission",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("ISS Rendezvous",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          RoundedBackgroundText("Upcoming",
                            backgroundColor: Colors.blue,
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                    ),
                    Text("Resupply mission to the International Space Station.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/NorthropGrummanCRS-23.webp",
                        width: double.infinity,
                        fit: BoxFit.cover,
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
