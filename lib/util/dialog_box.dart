import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow[300],
      content: Container(
        height: 200,
        child: Column(
          children: [
            //get user input
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Add a new task",

              ),
            ),

            //buttons -> save + cancel
            Row(children: [

              //save button video duration 20.00 mint

              //cancel button
            ],
            )
          ],
        ),
      ),
    );
  }
}
