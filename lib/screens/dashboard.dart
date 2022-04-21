import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web_app/controllers/counter_controller.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CounterController counter = Get.put(CounterController());
    return Scaffold(
      backgroundColor: Colors.red.withOpacity(0.2),
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.white,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.green,
              child: Column(
                children: [
                  Text("Clicks: ${counter.counter.value}"),
                  const SizedBox(
                    height: 50,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Open"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
