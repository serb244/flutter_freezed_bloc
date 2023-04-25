part of 'car_wash_bloc.dart';

@freezed
class CarWashEvent with _$CarWashEvent {
  const factory CarWashEvent.reset() = CarWashResetEvent;
  const factory CarWashEvent.addCarWash() = CarWashAddCarWashEvent;
}
