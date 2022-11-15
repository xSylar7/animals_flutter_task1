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
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Welcome'),
            ),
            body: Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/wolf.jpeg',
                        width: 350,
                        height: 350,
                      ),
                    ),
                    Container(
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Text('Name: Wolf'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Text('Age: 16'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Text('Gender: Alpha'),
                    ),
                  ],
                ),
              ),
            ))
        //const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}
