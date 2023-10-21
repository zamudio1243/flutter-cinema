// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Date _$DateFromJson(Map<String, dynamic> json) {
  return _Date.fromJson(json);
}

/// @nodoc
mixin _$Date {
  String get maximum => throw _privateConstructorUsedError;
  String get minimum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateCopyWith<Date> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateCopyWith<$Res> {
  factory $DateCopyWith(Date value, $Res Function(Date) then) =
      _$DateCopyWithImpl<$Res>;
  $Res call({String maximum, String minimum});
}

/// @nodoc
class _$DateCopyWithImpl<$Res> implements $DateCopyWith<$Res> {
  _$DateCopyWithImpl(this._value, this._then);

  final Date _value;
  // ignore: unused_field
  final $Res Function(Date) _then;

  @override
  $Res call({
    Object? maximum = freezed,
    Object? minimum = freezed,
  }) {
    return _then(_value.copyWith(
      maximum: maximum == freezed
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: minimum == freezed
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DateCopyWith<$Res> implements $DateCopyWith<$Res> {
  factory _$$_DateCopyWith(_$_Date value, $Res Function(_$_Date) then) =
      __$$_DateCopyWithImpl<$Res>;
  @override
  $Res call({String maximum, String minimum});
}

/// @nodoc
class __$$_DateCopyWithImpl<$Res> extends _$DateCopyWithImpl<$Res>
    implements _$$_DateCopyWith<$Res> {
  __$$_DateCopyWithImpl(_$_Date _value, $Res Function(_$_Date) _then)
      : super(_value, (v) => _then(v as _$_Date));

  @override
  _$_Date get _value => super._value as _$_Date;

  @override
  $Res call({
    Object? maximum = freezed,
    Object? minimum = freezed,
  }) {
    return _then(_$_Date(
      maximum: maximum == freezed
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as String,
      minimum: minimum == freezed
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Date implements _Date {
  _$_Date({required this.maximum, required this.minimum});

  factory _$_Date.fromJson(Map<String, dynamic> json) => _$$_DateFromJson(json);

  @override
  final String maximum;
  @override
  final String minimum;

  @override
  String toString() {
    return 'Date(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Date &&
            const DeepCollectionEquality().equals(other.maximum, maximum) &&
            const DeepCollectionEquality().equals(other.minimum, minimum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(maximum),
      const DeepCollectionEquality().hash(minimum));

  @JsonKey(ignore: true)
  @override
  _$$_DateCopyWith<_$_Date> get copyWith =>
      __$$_DateCopyWithImpl<_$_Date>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DateToJson(
      this,
    );
  }
}

abstract class _Date implements Date {
  factory _Date(
      {required final String maximum, required final String minimum}) = _$_Date;

  factory _Date.fromJson(Map<String, dynamic> json) = _$_Date.fromJson;

  @override
  String get maximum;
  @override
  String get minimum;
  @override
  @JsonKey(ignore: true)
  _$$_DateCopyWith<_$_Date> get copyWith => throw _privateConstructorUsedError;
}
