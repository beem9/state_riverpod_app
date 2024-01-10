import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_riverpod_app/providers/controllers/counter_controller.dart';
import 'package:state_riverpod_app/providers/state/counter_state.dart';

final counterControllerProvider =
    StateNotifierProvider<CounterController, CounterState>((ref) {
  return CounterController(CounterState());
});
