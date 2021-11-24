import 'package:warm_car/domain/repositories/i_counter_repository.dart';

class CounterRepository implements ICounterRepository {
  @override
  int getIncrement() => 10;
}