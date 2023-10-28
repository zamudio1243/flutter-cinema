import 'package:flutter/material.dart';
import 'package:flutter_cinema/movie/screens/widgets/movie_horizontal_listview.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_cinema/movie/viewmodels/upcoming_movie_list_viewmodel.dart';

class MovieScreen extends StatefulWidget {
  MovieScreen({super.key});
  final UpcomingMovieListViewModel _upcomingMovieListViewModel =
      UpcomingMovieListViewModel();

  @override
  State<MovieScreen> createState() => _MovieScreenState();
}

class _MovieScreenState extends State<MovieScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Cinema'),
      ),
      body: Observer(
        builder: (_) {
          if (widget._upcomingMovieListViewModel.isLoading) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          return MovieHorizontalListview(
              movies: widget._upcomingMovieListViewModel.movies,
              title: "Upcoming Movies",
              subTitle: "This Month");
        },
      ),
    );
  }
}
