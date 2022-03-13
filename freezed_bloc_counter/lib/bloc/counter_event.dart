part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.addData(int sum) = CounterAdd;
  const factory CounterEvent.subData(int sub) = CounterSub;
  const factory CounterEvent.reset() = CounterReset;
}
