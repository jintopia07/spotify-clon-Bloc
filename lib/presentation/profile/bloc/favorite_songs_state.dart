import 'package:spotify/domain/entites/song/song.dart';

abstract class FavoriteSongsState {}

class FavoriteSongsLoading extends FavoriteSongsState {}

class FavoriteSongsLoaded extends FavoriteSongsState {
  final List<SongEntity> favoriteSongs;
  FavoriteSongsLoaded({required this.favoriteSongs});
}

class FavoriteSongsFailure extends FavoriteSongsState {}
