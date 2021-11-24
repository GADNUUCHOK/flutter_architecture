import 'package:get_it/get_it.dart';
import 'package:warm_car/presenter/pages/counter/counter_change_notifier.dart';
import '../data/repositories/counter_repository.dart';
import 'repositories/i_counter_repository.dart';

final getIt = GetIt.instance;

void setupGetIt() {
  getIt.registerFactory<CounterChangeNotifier>(() => CounterChangeNotifier(getIt<ICounterRepository>()));
  getIt.registerFactory<ICounterRepository>(() => CounterRepository());
}
