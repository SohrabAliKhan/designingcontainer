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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        width: 700,
        height:500,
        alignment: Alignment.center,
        
        decoration:BoxDecoration(
          color: Colors.amber,
          border:Border.all(
            color: Colors.green,
            width: 2,
            style: BorderStyle.solid,
          )
        ),
        child: Text("Sohrab Ali Khan",
        textAlign:TextAlign.center,
        style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
        

      )
    


      );
    
  }
}
