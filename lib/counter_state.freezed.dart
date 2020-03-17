// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$CounterState {
  int get count;

  CounterState copyWith({int count});
}

class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call({int count = 0}) {
    return _CounterState(
      count: count,
    );
  }
}

const $CounterState = _$CounterStateTearOff();

class _$_CounterState implements _CounterState {
  const _$_CounterState({this.count = 0});

  @JsonKey(defaultValue: 0)
  @override
  final int count;

  @override
  String toString() {
    return 'CounterState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterState &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(count);

  @override
  _$_CounterState copyWith({
    Object count = freezed,
  }) {
    return _$_CounterState(
      count: count == freezed ? this.count : count as int,
    );
  }
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({int count}) = _$_CounterState;

  @override
  int get count;

  @override
  _CounterState copyWith({int count});
}
