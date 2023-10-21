// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apires.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiRes _$$_ApiResFromJson(Map<String, dynamic> json) => _$_ApiRes(
      dates: Date.fromJson(json['dates'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => Movie.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int,
      total_results: json['total_results'] as int,
    );

Map<String, dynamic> _$$_ApiResToJson(_$_ApiRes instance) => <String, dynamic>{
      'dates': instance.dates,
      'results': instance.results,
      'total_pages': instance.total_pages,
      'total_results': instance.total_results,
    };
