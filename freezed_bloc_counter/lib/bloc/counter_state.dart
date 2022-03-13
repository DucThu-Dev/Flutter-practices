part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState(int value) = _CounterState;
  // const factory CounterState.loading() = _CounterLoading;
}
