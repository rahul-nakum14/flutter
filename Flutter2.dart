import 'package:flutter/material.dart';
// import 'package:flutter1/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Appbar Center ',
              style: TextStyle(fontSize: 30, fontFamily: 'Pacifico'),
            ),
          ),
          backgroundColor: Colors.purple,
        ),
        // backgroundColor: Colors.amberAccent.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Helo Rahul',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 50,
                    color: Colors.teal,
                    decoration: TextDecoration.underline),
              ),
              Container(
                  child: const Text('Helow'),
                  color: Colors.black26,
                  height: 100,
                  width: 100),
              SizedBox(
                height: 10,
              ),
              Container(
                  child: const Text('Helow1'),
                  color: Colors.pink,
                  height: 100,
                  width: 100),
              SizedBox(
                height: 10,
              ),
              Container(
                  child: const Text('Helow 2'),
                  color: Colors.teal,
                  height: 100,
                  width: 100),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
