import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  num days = 30;
  String name = 'Aamir';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body: Center(
        child: Container(
          child: Text('$name learn Flutter within $days days'),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 253, 29, 85),
      ),
    );
  }
}
