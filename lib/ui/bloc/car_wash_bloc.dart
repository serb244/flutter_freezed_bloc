import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/car_wash_model.dart';

part 'car_wash_bloc.freezed.dart';
part 'car_wash_event.dart';
part 'car_wash_state.dart';

List<CarWashModel> carWashList = [];

class CarWashBloc extends Bloc<CarWashEvent, CarWashState> {
  CarWashBloc() : super(const CarWashState.initial()) {
    on<CarWashResetEvent>(_reset);
    on<CarWashAddCarWashEvent>(_add);
  }

  _reset(event, emit) {
    emit(const CarWashState.loading());
    carWashList.clear();
    emit(const CarWashState.initial());
  }

  _add(event, emit) async {
    emit(const CarWashState.loading());
    await Future.delayed(const Duration(milliseconds: 1500));
    CarWashModel newCarWashModel = CarWashModel.generateRandom();
    carWashList.add(newCarWashModel);
    emit(CarWashState.loaded(carWashList: carWashList));
  }
}
