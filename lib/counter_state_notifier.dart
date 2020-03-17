import 'package:trystatenotifier/icon_type.dart';

import 'counter_state.dart';
import 'package:state_notifier/state_notifier.dart';

class CounterStateNotifier extends StateNotifier<CounterState> {
  CounterStateNotifier() : super(const CounterState());

  void increment() {
    int newCount = state.count + 1;
    state = state.copyWith(
        count: newCount,
        iconType:
            newCount % 2 == 0 ? IconType.odd("odd", state.count) : IconType.even("even"));
  }
}
