import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 1',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            children:[
              Container(height: 300),

              Container(
                  child: FlutterLogo(size: 100),
              ),
              Container(height: 30),
              Container(
                height: 50.0,
                width: 400.0,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    hintText: 'Email',
                  ),
                ),
              ),
              Container(height: 10.0),
              Container(
                height: 50.0,
                width: 400.0,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    hintText: 'Password',
                  ),
                ),
              ),
              Container(height: 25.0),
              Container(
                height: 40.0,
                width: 400.0,

                child: ElevatedButton(
                    onPressed: (){},
                    child: Text("Log In"),

                ),
              ),
              Container(height: 5.0),
              TextButton(
                  onPressed: (){},
                  style: TextButton.styleFrom(
                    primary: Colors.black,
                  ),
                  child: Text("Forgot password?"))
            ],
          ),
        ),
      ),
    );
  }
}