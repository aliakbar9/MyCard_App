import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('My Card'),
          elevation: 0.0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: new NetworkImage(
                  'https://avatars3.githubusercontent.com/u/44454691?s=460&u=ccd4aa61977e9b70055308b357b478fed7f0d750&v=4'),
              radius: 80.0,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Ali Akbar',
              style: TextStyle(fontSize: 32, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'akbaridn02@gmail.com',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    '08927474828272',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
