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
debugShowCheckedModeBanner: false,
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
      appBar: AppBar(
     backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      title: const Text("Hello "),
      ),
//Outlined Button
    body: OutlinedButton(
      child: const Text("Outlined button"),
      onPressed: (){
        print("Button clicked");
      },
    ),

//Elevated button

// body: ElevatedButton(
//   child: Text("ELevated button"),
//   onPressed: (){
//     print("button clicked");
//   },
// ),


      // Text button

      // body: TextButton(
      //   child: Text("Click me "),
      //   onPressed: (){
      //     print("Text button clicked");
      //   },
      //   onLongPress: (){
      //     print("long press");
      //   },
      //
      //
      // )
     // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
