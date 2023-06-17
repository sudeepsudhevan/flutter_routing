import 'package:flutter/material.dart';
import 'package:flutter_routing/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.separated(
            itemBuilder: (ctx, index) => ListTile(
                title: Text('person $index'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScreenTwo(name: 'person $index'),
                    ),
                  );
                }),
            separatorBuilder: (ctx, index) => Divider(),
            itemCount: 30),
      ),
    );
  }
}
