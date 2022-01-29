import 'package:flutter/material.dart';

void main() {
  runApp(IntroFlutter());
}

class IntroFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: true,
        title: "Flutte Intro",
        home: Inicio());
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Mi aplicación"),
        ),
        body: Column(
          children: const <Widget>[],
        )

        // Container(

        //   padding: const EdgeInsets.all(25.0),
        //   child: Image.network(
        //       "https://alifouad91.com/storage/post/9sIBxL0hhyw5VCBwlBbEYtz9tlzgOqdHRaCRVAAK.jpeg"),
        // )
        // const Text("Saludos a todos")
        // const Center(
        //   child: Text("Buenas tardes a todos"),
        // ),
        );
  }
}
