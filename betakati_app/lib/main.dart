import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 229, 217, 182),
        // body
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              // profile image
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/rania.jpg'),
              ),
              // name
              Text(
                "Rania Hamada",
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 32.0,
                  color: Color.fromARGB(255, 40, 84, 48),
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Career goal
              Text(
                "ML Engineer",
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Color.fromARGB(255, 48, 100, 57),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // phone
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  thickness: 1.0,
                  color: Color.fromARGB(255, 248, 244, 234),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 95, 141, 78),
                  ),
                  title: Text(
                    '+20 111 709 7454',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Color.fromARGB(255, 95, 141, 78),
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              // email
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 95, 141, 78),
                  ),
                  title: Text(
                    'raniahamada0308@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Color.fromARGB(255, 95, 141, 78),
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                    ),
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
