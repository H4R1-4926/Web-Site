part of 'detection_bloc.dart';

@freezed
class DetectionState with _$DetectionState {
  const factory DetectionState({
    required bool onDetect,
    required bool onDetectTwo,
  }) = _DetectionState;
  factory DetectionState.initial() {
    return const DetectionState(onDetect: false, onDetectTwo: false);
  }
}
