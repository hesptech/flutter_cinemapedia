import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_cinemapedia/infrastructure/moviesdb_datasource.dart';
import 'package:flutter_cinemapedia/infrastructure/repositories/movie_repository_impl.dart';


// provider type "read-only"
// immutable
final movieRepositoryProvider = Provider((ref) {

  return MovieRepositoryImpl( MoviedbDatasource() );
});