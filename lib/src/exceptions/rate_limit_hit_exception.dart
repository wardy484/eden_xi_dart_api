class RateLimitHitException implements Exception {
  RateLimitHitException();

  @override
  String toString() {
    return "Eden's api rate limit has been hit. Please try again later.";
  }
}
