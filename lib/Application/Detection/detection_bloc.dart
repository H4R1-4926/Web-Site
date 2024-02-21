import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detection_event.dart';
part 'detection_state.dart';
part 'detection_bloc.freezed.dart';

class DetectionBloc extends Bloc<DetectionEvent, DetectionState> {
  DetectionBloc() : super(DetectionState.initial()) {
    on<Trigger>((event, emit) {
      emit(state.copyWith(onDetect: true));
    });
    on<UnTrigger>((event, emit) {
      emit(state.copyWith(onDetect: false));
    });
    on<TriggerTwo>((event, emit) {
      emit(state.copyWith(onDetectTwo: true));
    });
    on<UnTriggerTwo>((event, emit) {
      emit(state.copyWith(onDetectTwo: false));
    });
  }
}
