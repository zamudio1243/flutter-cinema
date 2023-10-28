import 'dart:convert';
import 'package:flutter_cinema/config/constants.dart';
import 'package:flutter_cinema/config/di/app_module.dart';
import 'package:flutter_cinema/movie/data/models/apires.dart';
import 'package:flutter_cinema/movie/data/models/movie.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});

  Future<List<Movie>> getPopular({int page = 1});

  Future<List<Movie>> getUpcoming({int page = 1});

  Future<List<Movie>> getTopRated({int page = 1});
}

@Injectable(as: MovieRepository)
class MovieApiRestRepository implements MovieRepository {
  final _clientHttp = getIt<http.Client>();
  final _baseUrl = "https://api.themoviedb.org/3";

  @override
  Future<List<Movie>> getNowPlaying({int page = 1}) async {
    throw UnimplementedError();
  }

  @override
  Future<List<Movie>> getPopular({int page = 1}) {
    // TODO: implement getPopular
    throw UnimplementedError();
  }

  @override
  Future<List<Movie>> getTopRated({int page = 1}) {
    // TODO: implement getTopRated
    throw UnimplementedError();
  }

  @override
  Future<List<Movie>> getUpcoming({int page = 1}) async {
    final path = "/movie/upcoming";
    final queryParams = {
      "page": page,
      "api_key": apiKey,
    };
    final uri = Uri.https(_baseUrl, path, queryParams);

    final response = await _clientHttp.get(uri);
    if (response.statusCode == 200) {
      final decode = json.decode(response.body) as Map<String, dynamic>;
      return ApiRes.fromJson(decode).results;
    }
    throw UnimplementedError();
  }
}
