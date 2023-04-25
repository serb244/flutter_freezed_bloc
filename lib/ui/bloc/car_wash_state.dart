part of 'car_wash_bloc.dart';

@freezed
class CarWashState with _$CarWashState {
  const factory CarWashState.initial() = _CarWashInialState;
  const factory CarWashState.loading() = _CarWashLoadingState;
  const factory CarWashState.loaded({required List<CarWashModel> carWashList}) =
      _CarWashLoadedState;
}
