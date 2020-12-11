import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'User',
              style: TextStyle(color: Colors.red, fontSize: 35),
            ),
            SizedBox(width: 10,),
            Text(
              'Interface',
              style: TextStyle(color: Colors.green, fontSize: 35),
            ),
          ],
        ),
      ),
    );
  }
}
