import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Leo. D",
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        accentColor: Colors.yellow.shade700,
        canvasColor: Colors.black.withOpacity(0.65),
        brightness: Brightness.dark,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.construction_outlined,
              color: Theme.of(context).colorScheme.secondaryVariant,
              size: 92,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 18),
              child: Text(
                'Under construction..',
                style: Theme.of(context).textTheme.headline3!.copyWith(color: Theme.of(context).accentColor, fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
