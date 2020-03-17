import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon_type.freezed.dart';

@freezed
abstract class IconType with _$IconType {
  // "Nested" unions have private generated classes (underscore)
  const factory IconType.even(String describe) = _Even;
  const factory IconType.odd(String describe, int oldValue) = _Odd;
}