import 'package:flutter/material.dart';
import 'package:flutter_timer_countdown/flutter_timer_countdown.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: JourneyToMars(),
  ));
}

class JourneyToMars extends StatefulWidget {
  const JourneyToMars({super.key});

  @override
  State<JourneyToMars> createState() => _JourneyToMarsState();
}

class _JourneyToMarsState extends State<JourneyToMars> {
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
          "Journey To Mars",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/images/GoingToMars.webp",
                  height: 850,
                  fit: BoxFit.fitHeight,
                ),
                Center(
                  child: Column(
                    children: [
                      Text("Going To The Red Planet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text("Discover how we plane to step foot on Mars and make life multi-planetary.",
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
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TimerCountdown(
                endTime: DateTime(2028, 1, 1, 0, 0, 0),
                format: CountDownTimerFormat.daysHoursMinutesSeconds,
                colonsTextStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                timeTextStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                descriptionTextStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Distance",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white
                        ),
                      ),
                      Text("~225 Million km",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("One Way Trip",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white
                        ),
                      ),
                      Text("~9 Months",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ),


              ],
            ),
            Divider(),
            Text("Difficulties",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Going to the moon has been an extremely difficult process, taking thousands of people and tens of billions of dollars. Mars is almost 600 times further away than the moon and is estimated to cost \$500 billion - \$1 trillion. Such an adventure would make it the most cost human made project, 2-4 times more expensive than the International Space Station.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Text("Timeline",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("It's not yet known when we're planning to go to Mars. NASA is planning for the 2030's, potentially 2035. The Chinese Space Agency, CNSA, has plans to land humans on Mars by 2033. Roscosmos, the Russian Space Agency has plans sometime in the 2030-2040's. SpaceX however, wants to start uncrewed test flights for Starship in 2026 and have the first humans land on the red planet sometime in 2028-2029.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
