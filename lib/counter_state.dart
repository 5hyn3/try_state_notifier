import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trystatenotifier/icon_type.dart';

part 'counter_state.freezed.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState({
    @Default(0) int count,
    @Default(IconType.odd("odd", 0)) IconType iconType
  }) = _CounterState;
}