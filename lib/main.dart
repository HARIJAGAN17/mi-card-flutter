import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //const Myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/garlic.jpg'),
                radius: 50.0,
                backgroundColor: Colors.red[200],
              ),
              Text(
                'Garlic Enterprise',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'fonts/SourceSansPro-Regular.ttf',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  thickness: 10.0,
                  color: Colors.teal[200],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(Icons.email,color: Colors.teal,),
                    title: Text('+91638****455',style:
                    TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),)
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.teal,),
                  title: Text('jagan.t17@gmail.com',style:
                  TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                  ),)
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}