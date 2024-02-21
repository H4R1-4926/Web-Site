part of 'detection_bloc.dart';

@freezed
class DetectionEvent with _$DetectionEvent {
  const factory DetectionEvent.trigger() = Trigger;
  const factory DetectionEvent.untrigger() = UnTrigger;
  const factory DetectionEvent.triggetwo() = TriggerTwo;
  const factory DetectionEvent.untriggertwo() = UnTriggerTwo;
}
