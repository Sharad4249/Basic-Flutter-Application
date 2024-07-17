import 'package:flutter/material.dart';

class Practical6 extends StatelessWidget {
  const Practical6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("practical 6"),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            // ElevatedButton(
            //   child: Text("ON"),
            //   onPressed: Torch.turnOn,
            // ),
            // ElevatedButton(
            //   child: Text("OFF"),
            //   onPressed: Torch.turnOff,
            // )
          ],
        ),
      ),
    );
  }
}