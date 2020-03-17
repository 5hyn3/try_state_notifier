// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'icon_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$IconType {
  String get describe;

  IconType copyWith({String describe});

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result even(String describe),
    @required Result odd(String describe, int oldValue),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result even(String describe),
    Result odd(String describe, int oldValue),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result even(_Even value),
    @required Result odd(_Odd value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result even(_Even value),
    Result odd(_Odd value),
    @required Result orElse(),
  });
}

class _$IconTypeTearOff {
  const _$IconTypeTearOff();

  _Even even(String describe) {
    return _Even(
      describe,
    );
  }

  _Odd odd(String describe, int oldValue) {
    return _Odd(
      describe,
      oldValue,
    );
  }
}

const $IconType = _$IconTypeTearOff();

class _$_Even implements _Even {
  const _$_Even(this.describe) : assert(describe != null);

  @override
  final String describe;

  @override
  String toString() {
    return 'IconType.even(describe: $describe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Even &&
            (identical(other.describe, describe) ||
                const DeepCollectionEquality()
                    .equals(other.describe, describe)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(describe);

  @override
  _$_Even copyWith({
    Object describe = freezed,
  }) {
    return _$_Even(
      describe == freezed ? this.describe : describe as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result even(String describe),
    @required Result odd(String describe, int oldValue),
  }) {
    assert(even != null);
    assert(odd != null);
    return even(describe);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result even(String describe),
    Result odd(String describe, int oldValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (even != null) {
      return even(describe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result even(_Even value),
    @required Result odd(_Odd value),
  }) {
    assert(even != null);
    assert(odd != null);
    return even(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result even(_Even value),
    Result odd(_Odd value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (even != null) {
      return even(this);
    }
    return orElse();
  }
}

abstract class _Even implements IconType {
  const factory _Even(String describe) = _$_Even;

  @override
  String get describe;

  @override
  _Even copyWith({String describe});
}

class _$_Odd implements _Odd {
  const _$_Odd(this.describe, this.oldValue)
      : assert(describe != null),
        assert(oldValue != null);

  @override
  final String describe;
  @override
  final int oldValue;

  @override
  String toString() {
    return 'IconType.odd(describe: $describe, oldValue: $oldValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Odd &&
            (identical(other.describe, describe) ||
                const DeepCollectionEquality()
                    .equals(other.describe, describe)) &&
            (identical(other.oldValue, oldValue) ||
                const DeepCollectionEquality()
                    .equals(other.oldValue, oldValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(describe) ^
      const DeepCollectionEquality().hash(oldValue);

  @override
  _$_Odd copyWith({
    Object describe = freezed,
    Object oldValue = freezed,
  }) {
    return _$_Odd(
      describe == freezed ? this.describe : describe as String,
      oldValue == freezed ? this.oldValue : oldValue as int,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result even(String describe),
    @required Result odd(String describe, int oldValue),
  }) {
    assert(even != null);
    assert(odd != null);
    return odd(describe, oldValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result even(String describe),
    Result odd(String describe, int oldValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (odd != null) {
      return odd(describe, oldValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result even(_Even value),
    @required Result odd(_Odd value),
  }) {
    assert(even != null);
    assert(odd != null);
    return odd(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result even(_Even value),
    Result odd(_Odd value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (odd != null) {
      return odd(this);
    }
    return orElse();
  }
}

abstract class _Odd implements IconType {
  const factory _Odd(String describe, int oldValue) = _$_Odd;

  @override
  String get describe;
  int get oldValue;

  @override
  _Odd copyWith({String describe, int oldValue});
}
