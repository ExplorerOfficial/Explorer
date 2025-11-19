import 'package:flutter/material.dart';
import 'package:rounded_background_text/rounded_background_text.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:flutter_timer_countdown/flutter_timer_countdown.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: BlueOriginLaunches(),
  ));
}

class BlueOriginLaunches extends StatelessWidget {
  const BlueOriginLaunches({super.key});

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
          "Blue Origin Launches",
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
                    Text("* Countdown timers in your local time",
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
                    Text("NS-35",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TimerCountdown(
                        endTime: DateTime.utc(2025, 9, 18, 13, 0, 0),
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
                          Text("New Shepard",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text("Corn Ranch",
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
                          Text("September 18, 2025 13:00",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                          Text("Crewed Sub-Orbital Flight",
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
                    Container(
                      child: Image.asset("assets/images/New_Shepard.jpeg",
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    )
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
