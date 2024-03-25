import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CounterButton extends StatefulWidget {
  CounterButton({super.key, required this.counter});
  int counter;
  @override
  State<CounterButton> createState() => _CounterButtonState();
}

class _CounterButtonState extends State<CounterButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        setState(() {
          widget.counter++;
        });
      },
      child: Text(
        "${widget.counter}",
      ),
    );
  }
}
