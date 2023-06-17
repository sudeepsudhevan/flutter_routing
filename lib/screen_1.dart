import 'package:flutter/material.dart';
import 'package:flutter_routing/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Text('Screen One'),
        ElevatedButton(
          onPressed: () {
            // Navigator.of(context).push(
            //   MaterialPageRoute(
            //     builder: (ctx) {
            //       return ScreenTwo();
            //       //Navigator.pushNamed(context, '/screen2');
            //     },
            //   ),
            // );
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => ScreenTwo(),
            //   ),
            // );
            Navigator.pushNamed(context, '/screen2');
          },
          child: Text('Go to Screen Two'),
        ),
      ],
    ));
  }
}
