class Car {
  final maximumSpeed;
  int _currentSpeed = 0;

  Car([this.maximumSpeed = 200]) {
    this._currentSpeed;
  }

  int get currentSpeed => currentSpeed;
  set currentSpeed(int currentSpeed) => this._currentSpeed = currentSpeed;

  int acelerate() {
    if (_currentSpeed + 5 > maximumSpeed) return maximumSpeed;

    _currentSpeed += 5;
    return _currentSpeed;
  }

  int brake() {
    if (_currentSpeed - 5 < 0) return 0;

    _currentSpeed -= 5;
    return _currentSpeed;
  }

  bool isAtMaximumSpeed() => _currentSpeed == maximumSpeed;
}
