// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apires.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiRes _$ApiResFromJson(Map<String, dynamic> json) {
  return _ApiRes.fromJson(json);
}

/// @nodoc
mixin _$ApiRes {
  Date get dates => throw _privateConstructorUsedError;
  List<Movie> get results => throw _privateConstructorUsedError;
  int get total_pages => throw _privateConstructorUsedError;
  int get total_results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResCopyWith<ApiRes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResCopyWith<$Res> {
  factory $ApiResCopyWith(ApiRes value, $Res Function(ApiRes) then) =
      _$ApiResCopyWithImpl<$Res>;
  $Res call(
      {Date dates, List<Movie> results, int total_pages, int total_results});

  $DateCopyWith<$Res> get dates;
}

/// @nodoc
class _$ApiResCopyWithImpl<$Res> implements $ApiResCopyWith<$Res> {
  _$ApiResCopyWithImpl(this._value, this._then);

  final ApiRes _value;
  // ignore: unused_field
  final $Res Function(ApiRes) _then;

  @override
  $Res call({
    Object? dates = freezed,
    Object? results = freezed,
    Object? total_pages = freezed,
    Object? total_results = freezed,
  }) {
    return _then(_value.copyWith(
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as Date,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      total_pages: total_pages == freezed
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int,
      total_results: total_results == freezed
          ? _value.total_results
          : total_results // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $DateCopyWith<$Res> get dates {
    return $DateCopyWith<$Res>(_value.dates, (value) {
      return _then(_value.copyWith(dates: value));
    });
  }
}

/// @nodoc
abstract class _$$_ApiResCopyWith<$Res> implements $ApiResCopyWith<$Res> {
  factory _$$_ApiResCopyWith(_$_ApiRes value, $Res Function(_$_ApiRes) then) =
      __$$_ApiResCopyWithImpl<$Res>;
  @override
  $Res call(
      {Date dates, List<Movie> results, int total_pages, int total_results});

  @override
  $DateCopyWith<$Res> get dates;
}

/// @nodoc
class __$$_ApiResCopyWithImpl<$Res> extends _$ApiResCopyWithImpl<$Res>
    implements _$$_ApiResCopyWith<$Res> {
  __$$_ApiResCopyWithImpl(_$_ApiRes _value, $Res Function(_$_ApiRes) _then)
      : super(_value, (v) => _then(v as _$_ApiRes));

  @override
  _$_ApiRes get _value => super._value as _$_ApiRes;

  @override
  $Res call({
    Object? dates = freezed,
    Object? results = freezed,
    Object? total_pages = freezed,
    Object? total_results = freezed,
  }) {
    return _then(_$_ApiRes(
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as Date,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      total_pages: total_pages == freezed
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int,
      total_results: total_results == freezed
          ? _value.total_results
          : total_results // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiRes implements _ApiRes {
  _$_ApiRes(
      {required this.dates,
      required final List<Movie> results,
      required this.total_pages,
      required this.total_results})
      : _results = results;

  factory _$_ApiRes.fromJson(Map<String, dynamic> json) =>
      _$$_ApiResFromJson(json);

  @override
  final Date dates;
  final List<Movie> _results;
  @override
  List<Movie> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int total_pages;
  @override
  final int total_results;

  @override
  String toString() {
    return 'ApiRes(dates: $dates, results: $results, total_pages: $total_pages, total_results: $total_results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiRes &&
            const DeepCollectionEquality().equals(other.dates, dates) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality()
                .equals(other.total_pages, total_pages) &&
            const DeepCollectionEquality()
                .equals(other.total_results, total_results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dates),
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(total_pages),
      const DeepCollectionEquality().hash(total_results));

  @JsonKey(ignore: true)
  @override
  _$$_ApiResCopyWith<_$_ApiRes> get copyWith =>
      __$$_ApiResCopyWithImpl<_$_ApiRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiResToJson(
      this,
    );
  }
}

abstract class _ApiRes implements ApiRes {
  factory _ApiRes(
      {required final Date dates,
      required final List<Movie> results,
      required final int total_pages,
      required final int total_results}) = _$_ApiRes;

  factory _ApiRes.fromJson(Map<String, dynamic> json) = _$_ApiRes.fromJson;

  @override
  Date get dates;
  @override
  List<Movie> get results;
  @override
  int get total_pages;
  @override
  int get total_results;
  @override
  @JsonKey(ignore: true)
  _$$_ApiResCopyWith<_$_ApiRes> get copyWith =>
      throw _privateConstructorUsedError;
}
