import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(217, 213, 202, 1.0),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "BRILIANTLY\n  DESIGNED",
                style: TextStyle(fontFamily: 'PPEiko', fontSize: 50),
              ),
              Text("HOME", style: TextStyle(fontFamily: 'PPEiko', fontSize: 50, color: Colors.red),),
              SizedBox(height: 300,),
              ElevatedButton(onPressed: () {}, child: Text("Get Started"))
            ],
          ),
        ],
      ),
    );
  }
}
