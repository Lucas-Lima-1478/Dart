import '../model/car.dart';

main() {
  var car = Car(360);

  print('start accelerating');
  while (!car.isAtMaximumSpeed())
    print('current speed: ${car.acelerate()}km/h');

  print('\nstart braking');
  while (car.currentSpeed > 0) print('current speed: ${car.brake()}km/h');

  print('the car is stopped');
}
