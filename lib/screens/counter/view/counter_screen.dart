import 'package:advance_flutter_ch1/screens/counter/provider/counter_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Counter App",
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        centerTitle: true,
        backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
      ),
      body: Center(
        child: Text(
          Provider.of<CounterProvider>(context, listen: true).count.toString(),
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Provider.of<CounterProvider>(context, listen: false).increment();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
