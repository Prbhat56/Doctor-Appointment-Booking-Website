import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SelectableContainerRow(),
    );
  }
}

class SelectableContainerRow extends StatefulWidget {
  @override
  _SelectableContainerRowState createState() => _SelectableContainerRowState();
}

class _SelectableContainerRowState extends State<SelectableContainerRow> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Selection Example'),
      ),
      body: Row(
        children: [
          buildSelectableContainer(
            'Past',
            () => PastPage(),
            0,
            selectedIndex,
          ),
          buildSelectableContainer(
            'Today',
            () => TodayPage(),
            1,
            selectedIndex,
          ),
          buildSelectableContainer(
            'Future',
            () => FuturePage(),
            2,
            selectedIndex,
          ),
        ],
      ),
    );
  }

  GestureDetector buildSelectableContainer(
      String label, Function pageFunction, int containerIndex, int selectedIndex) {
    bool isSelected = containerIndex == selectedIndex;

    return GestureDetector(
      onTap: () {
        if (!isSelected) {
          setState(() {
            selectedIndex = containerIndex;
          });

          // Navigate to the page based on the page function
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => pageFunction()),
          );
        }
      },
      child: Container(
        margin: const EdgeInsets.all(10.0),
        width: 100,
        height: 100,
        color: isSelected ? Colors.blue : Colors.white,
        child: Center(
          child: Text(
            label,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: isSelected ? Colors.white : Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class PastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Past Page'),
      ),
      body: Center(
        child: Text('This is the Past Page'),
      ),
    );
  }
}

class TodayPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Today Page'),
      ),
      body: Center(
        child: Text('This is the Today Page'),
      ),
    );
  }
}

class FuturePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Future Page'),
      ),
      body: Center(
        child: Text('This is the Future Page'),
      ),
    );
  }
}
