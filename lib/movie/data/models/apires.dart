import 'package:flutter_cinema/movie/data/models/date.dart';
import 'package:flutter_cinema/movie/data/models/movie.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'apires.freezed.dart';
part 'apires.g.dart';

@freezed
class ApiRes with _$ApiRes {
  factory ApiRes({
    required Date dates,
    required List<Movie> results,
    required int total_pages,
    required int total_results,
  }) = _ApiRes;

  factory ApiRes.fromJson(Map<String, dynamic> json) => _$ApiResFromJson(json);
}
