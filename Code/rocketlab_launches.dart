import 'package:flutter/material.dart';
import 'package:rounded_background_text/rounded_background_text.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:flutter_timer_countdown/flutter_timer_countdown.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: RocketLabLaunches(),
  ));
}

class RocketLabLaunches extends StatelessWidget {
  const RocketLabLaunches({super.key});

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
          "Rocket Lab Launches",
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
                child: Column(
                  children: [
                    Text("* All times are in Coordinated Universal Time",
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    Text("* Countdown timers are in your local time",
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.transparent,
                child: Column(
                  children: [
                    Text("JAKE 4",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TimerCountdown(
                        endTime: DateTime.utc(2025, 9, 29, 23, 45, 0),
                        format: CountDownTimerFormat.daysHoursMinutesSeconds,
                        colonsTextStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        timeTextStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        descriptionTextStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Electron",
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
                          Text("September 29, 2025 11:45",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text("Reentry Test",
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
                          Text("Sub-Earth Orbit",
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
                    Text("Testing of hypersonic reentry capabilities.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/Electron.jpg",
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.transparent,
                child: Column(
                  children: [
                    Text("Neutron Maiden Flight",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Neutron",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text("Mid-Atlantic Regional Space Port",
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
                          Text("Test Flight",
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
                          Text("Status:",
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
                    Text("First test flight of the Neutron launch vehicle.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      child: Image.asset("assets/images/Neutron.jpeg",
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
