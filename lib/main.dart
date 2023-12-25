import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('../imagens/avatar.jpg'),
              ),
              Text(
                'Pedro Panzo',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'DEV FLUTTER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 250.0,
                child: Divider(
                  color: Colors.deepOrange[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.deepOrange,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+244 927 034 776',
                        style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.email, size: 25.0, color: Colors.deepOrange),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'pedropanzo53@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            color: Colors.deepOrange),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
