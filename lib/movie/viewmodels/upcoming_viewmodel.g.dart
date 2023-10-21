// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_viewmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$UpcomingMovieList on _UpcomingMovieList, Store {
  late final _$isLoadingAtom =
      Atom(name: '_UpcomingMovieList.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$moviesAtom =
      Atom(name: '_UpcomingMovieList.movies', context: context);

  @override
  ObservableList<Movie> get movies {
    _$moviesAtom.reportRead();
    return super.movies;
  }

  @override
  set movies(ObservableList<Movie> value) {
    _$moviesAtom.reportWrite(value, super.movies, () {
      super.movies = value;
    });
  }

  late final _$getUpcomingMoviesAsyncAction =
      AsyncAction('_UpcomingMovieList.getUpcomingMovies', context: context);

  @override
  Future getUpcomingMovies() {
    return _$getUpcomingMoviesAsyncAction.run(() => super.getUpcomingMovies());
  }

  late final _$_UpcomingMovieListActionController =
      ActionController(name: '_UpcomingMovieList', context: context);

  @override
  void setLoading(bool value) {
    final _$actionInfo = _$_UpcomingMovieListActionController.startAction(
        name: '_UpcomingMovieList.setLoading');
    try {
      return super.setLoading(value);
    } finally {
      _$_UpcomingMovieListActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isLoading: ${isLoading},
movies: ${movies}
    ''';
  }
}
