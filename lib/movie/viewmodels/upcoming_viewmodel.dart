import 'package:flutter_cinema/config/di/app_module.dart';
import 'package:flutter_cinema/movie/data/models/movie.dart';
import 'package:flutter_cinema/movie/data/repository/movie_repository.dart';
import 'package:mobx/mobx.dart';

part 'upcoming_viewmodel.g.dart';

class UpcomingMovieList = _UpcomingMovieList with _$UpcomingMovieList;

abstract class _UpcomingMovieList with Store {
  final _movieRepository = getIt<MovieRepository>();

  _UpcomingMovieList() {
    getUpcomingMovies();
  }

  @observable
  bool isLoading = false;

  @observable
  ObservableList<Movie> movies = ObservableList.of([]);

  @action
  void setLoading(bool value) {
    isLoading = value;
  }

  @action
  getUpcomingMovies() async {
    setLoading(true);
    final result = await _movieRepository.getUpcoming();
    movies.addAll(result);
    setLoading(false);
  }
}
