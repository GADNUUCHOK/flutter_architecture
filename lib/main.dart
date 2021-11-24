import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:warm_car/domain/get_it.dart';
import 'package:warm_car/presenter/pages/counter/counter_change_notifier.dart';
import 'presenter/pages/counter/counter_page.dart';

void main() {
  setupGetIt();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ChangeNotifierProvider(
        create: (_) => getIt<CounterChangeNotifier>(),
        child: CounterPage(),
      ),
    );
  }
}