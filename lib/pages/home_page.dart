import 'package:flutter/material.dart';
import 'package:to_do/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text('TO DO'),
      ),

      body: ListView(
        children: [
          ToDoTile(
            taskName:  " Make Tutorial",
            taskCompleted: true,
            onChanged: (p0){},

          ),
        ],
      ),
    );
  }
}
