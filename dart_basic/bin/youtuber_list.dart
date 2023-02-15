abstract class Youtuber {
  final String _channel;
  String get channel => _channel;

  Youtuber(this._channel);

  void sell() => print("Like! Subscribe! and Share!");
  void intro() => print("Hello Everyone! I'm $_channel");
}

class NineArm extends Youtuber {
  NineArm(super._channel);

  void live() => print("It's time to live! CHAT.");
}

class WormMovie extends Youtuber {
  final String _movie;
  String get movie => _movie;

  WormMovie(super._channel, this._movie);

  void review() => print("Today I will review the movie, $_movie");
  void score(int score) =>
      print("The movie: $_movie, P'Top want to give it that $score");
}