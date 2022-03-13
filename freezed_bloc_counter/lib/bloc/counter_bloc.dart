import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState(0)) {
    on<CounterAdd>(onCounterAdd);
    on<CounterSub>(onCounterSub);
    on<CounterReset>(onCounterReset);
  }

  void onCounterAdd(CounterAdd event, Emitter<CounterState> emit) {
    emit(CounterState(state.value + 1));
  }

  void onCounterSub(CounterSub event, Emitter<CounterState> emit) {
    emit(CounterState(state.value - 1));
  }

  void onCounterReset(CounterReset event, Emitter<CounterState> emit) {
    emit(const CounterState(0));
  }
}
