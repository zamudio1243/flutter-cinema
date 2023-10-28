// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_movie_list_viewmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$UpcomingMovieListViewModel on _UpcomingMovieListViewModel, Store {
  late final _$isLoadingAtom =
      Atom(name: '_UpcomingMovieListViewModel.isLoading', context: context);

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
      Atom(name: '_UpcomingMovieListViewModel.movies', context: context);

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

  late final _$getUpcomingMoviesAsyncAction = AsyncAction(
      '_UpcomingMovieListViewModel.getUpcomingMovies',
      context: context);

  @override
  Future getUpcomingMovies() {
    return _$getUpcomingMoviesAsyncAction.run(() => super.getUpcomingMovies());
  }

  late final _$_UpcomingMovieListViewModelActionController =
      ActionController(name: '_UpcomingMovieListViewModel', context: context);

  @override
  void setLoading(bool value) {
    final _$actionInfo = _$_UpcomingMovieListViewModelActionController
        .startAction(name: '_UpcomingMovieListViewModel.setLoading');
    try {
      return super.setLoading(value);
    } finally {
      _$_UpcomingMovieListViewModelActionController.endAction(_$actionInfo);
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
