import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class ChickenSkipping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.yellowAccent,
          width: 10000,
          height: 10000,
          child: FlareActor('assets/RopeSkippingChicken.flr',
              animation: "Untitled", fit: BoxFit.cover),
        ),
      ),
    );
  }
}
