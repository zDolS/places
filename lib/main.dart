import 'package:flutter/material.dart';
import 'package:places/ui/screen/sight_list_screen.dart';

void main() => runApp(MaterialApp(home: SightListScreen()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyFirstWidget(), //(title: 'Flutter Demo Home Page')
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

class MyFirstWidget extends StatelessWidget {
  @override
  int counter = 0;
  Widget build(BuildContext context) {
    counter++;
    print('counter: ${counter}');
    print('build is run');
    return Container(
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }
}

class MyFirstWidgetStateful extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State {
  @override
  int counter = 0;

  Widget build(BuildContext context) {
    counter++;
    print('counter: ${counter}');
    print('build State is run');
    return Container(
      child: Center(
        child: Text('Hello!'),
      ),
    );
  }
}
