import 'counter_state.dart';
import 'package:state_notifier/state_notifier.dart';

class CounterStateNotifier extends StateNotifier<CounterState> {
  CounterStateNotifier(): super(const CounterState());

  void increment() {
    state = state.copyWith(count: state.count+1);
  }
}