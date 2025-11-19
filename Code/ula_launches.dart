import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

void main () {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: UlaLaunches(),
  ));
}

class UlaLaunches extends StatelessWidget {
  const UlaLaunches({super.key});

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
          "United Launch Alliance Launches",
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
                child: Text("* All times are in Eastern Standard Time",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
