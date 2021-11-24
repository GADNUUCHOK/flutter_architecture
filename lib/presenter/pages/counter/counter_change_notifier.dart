import 'package:flutter/material.dart';
import 'package:warm_car/domain/repositories/i_counter_repository.dart';

class CounterChangeNotifier extends ChangeNotifier {
  final ICounterRepository _counterRepository;

  CounterChangeNotifier(this._counterRepository);

  int _value = 0;
  int get() {return _value; }

  void increment() {
    _value += _counterRepository.getIncrement();
    notifyListeners();
  }
}