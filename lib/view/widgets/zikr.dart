import 'package:flutter/material.dart';
import 'package:session11_task/view/widgets/counter_button.dart';

class Zikr extends StatelessWidget {
  const Zikr({
    super.key,
    required this.text,
    required this.counter,
  });

  final String text;
  final int counter;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        textDirection: TextDirection.rtl,
        children: [
          Container(
            constraints: const BoxConstraints(maxWidth: 300),
            child: Text(
              text,
              overflow: TextOverflow.visible,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          CounterButton(counter: counter),
        ],
      ),
    );
  }
}
