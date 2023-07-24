import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
          body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
              radius: 40.0,
              backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/hug.jpg'),
              ),
              Text('Besir Furkan YÜCE',
              style: TextStyle(
                fontFamily: 'Tektur',
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.white60,
              )),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Tektur',
                  color: Colors.white54,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                child: Divider(
                  color: Colors.teal.shade50,
                  thickness: 1.0,
                ),
              ),
              Card(
               // padding: EdgeInsets.all(10.0),

                color: Colors.teal,
                margin: EdgeInsets.symmetric(vertical: 80.0,horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                   Icon(Icons.phone,
                   color: Colors.black45,
                   size: 20.0,),
                    Text(' 533 137 19 06',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans pro',
                      fontSize: 30.0,
                    ),),

                  ],
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
               color: Colors.teal,
                margin: EdgeInsets.symmetric(vertical: 30.0,horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email_outlined,
                      color: Colors.black45,
                      size: 20.0,),
                    Text('yucebesir2@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans pro',
                        fontSize: 30.0,
                      ),),

                  ],
                ),
              )



            ],
          ))
      )
    );}
}