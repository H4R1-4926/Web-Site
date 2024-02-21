// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() trigger,
    required TResult Function() untrigger,
    required TResult Function() triggetwo,
    required TResult Function() untriggertwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? trigger,
    TResult? Function()? untrigger,
    TResult? Function()? triggetwo,
    TResult? Function()? untriggertwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? trigger,
    TResult Function()? untrigger,
    TResult Function()? triggetwo,
    TResult Function()? untriggertwo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Trigger value) trigger,
    required TResult Function(UnTrigger value) untrigger,
    required TResult Function(TriggerTwo value) triggetwo,
    required TResult Function(UnTriggerTwo value) untriggertwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Trigger value)? trigger,
    TResult? Function(UnTrigger value)? untrigger,
    TResult? Function(TriggerTwo value)? triggetwo,
    TResult? Function(UnTriggerTwo value)? untriggertwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Trigger value)? trigger,
    TResult Function(UnTrigger value)? untrigger,
    TResult Function(TriggerTwo value)? triggetwo,
    TResult Function(UnTriggerTwo value)? untriggertwo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectionEventCopyWith<$Res> {
  factory $DetectionEventCopyWith(
          DetectionEvent value, $Res Function(DetectionEvent) then) =
      _$DetectionEventCopyWithImpl<$Res, DetectionEvent>;
}

/// @nodoc
class _$DetectionEventCopyWithImpl<$Res, $Val extends DetectionEvent>
    implements $DetectionEventCopyWith<$Res> {
  _$DetectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TriggerImplCopyWith<$Res> {
  factory _$$TriggerImplCopyWith(
          _$TriggerImpl value, $Res Function(_$TriggerImpl) then) =
      __$$TriggerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TriggerImplCopyWithImpl<$Res>
    extends _$DetectionEventCopyWithImpl<$Res, _$TriggerImpl>
    implements _$$TriggerImplCopyWith<$Res> {
  __$$TriggerImplCopyWithImpl(
      _$TriggerImpl _value, $Res Function(_$TriggerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TriggerImpl implements Trigger {
  const _$TriggerImpl();

  @override
  String toString() {
    return 'DetectionEvent.trigger()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TriggerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() trigger,
    required TResult Function() untrigger,
    required TResult Function() triggetwo,
    required TResult Function() untriggertwo,
  }) {
    return trigger();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? trigger,
    TResult? Function()? untrigger,
    TResult? Function()? triggetwo,
    TResult? Function()? untriggertwo,
  }) {
    return trigger?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? trigger,
    TResult Function()? untrigger,
    TResult Function()? triggetwo,
    TResult Function()? untriggertwo,
    required TResult orElse(),
  }) {
    if (trigger != null) {
      return trigger();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Trigger value) trigger,
    required TResult Function(UnTrigger value) untrigger,
    required TResult Function(TriggerTwo value) triggetwo,
    required TResult Function(UnTriggerTwo value) untriggertwo,
  }) {
    return trigger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Trigger value)? trigger,
    TResult? Function(UnTrigger value)? untrigger,
    TResult? Function(TriggerTwo value)? triggetwo,
    TResult? Function(UnTriggerTwo value)? untriggertwo,
  }) {
    return trigger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Trigger value)? trigger,
    TResult Function(UnTrigger value)? untrigger,
    TResult Function(TriggerTwo value)? triggetwo,
    TResult Function(UnTriggerTwo value)? untriggertwo,
    required TResult orElse(),
  }) {
    if (trigger != null) {
      return trigger(this);
    }
    return orElse();
  }
}

abstract class Trigger implements DetectionEvent {
  const factory Trigger() = _$TriggerImpl;
}

/// @nodoc
abstract class _$$UnTriggerImplCopyWith<$Res> {
  factory _$$UnTriggerImplCopyWith(
          _$UnTriggerImpl value, $Res Function(_$UnTriggerImpl) then) =
      __$$UnTriggerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnTriggerImplCopyWithImpl<$Res>
    extends _$DetectionEventCopyWithImpl<$Res, _$UnTriggerImpl>
    implements _$$UnTriggerImplCopyWith<$Res> {
  __$$UnTriggerImplCopyWithImpl(
      _$UnTriggerImpl _value, $Res Function(_$UnTriggerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnTriggerImpl implements UnTrigger {
  const _$UnTriggerImpl();

  @override
  String toString() {
    return 'DetectionEvent.untrigger()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnTriggerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() trigger,
    required TResult Function() untrigger,
    required TResult Function() triggetwo,
    required TResult Function() untriggertwo,
  }) {
    return untrigger();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? trigger,
    TResult? Function()? untrigger,
    TResult? Function()? triggetwo,
    TResult? Function()? untriggertwo,
  }) {
    return untrigger?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? trigger,
    TResult Function()? untrigger,
    TResult Function()? triggetwo,
    TResult Function()? untriggertwo,
    required TResult orElse(),
  }) {
    if (untrigger != null) {
      return untrigger();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Trigger value) trigger,
    required TResult Function(UnTrigger value) untrigger,
    required TResult Function(TriggerTwo value) triggetwo,
    required TResult Function(UnTriggerTwo value) untriggertwo,
  }) {
    return untrigger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Trigger value)? trigger,
    TResult? Function(UnTrigger value)? untrigger,
    TResult? Function(TriggerTwo value)? triggetwo,
    TResult? Function(UnTriggerTwo value)? untriggertwo,
  }) {
    return untrigger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Trigger value)? trigger,
    TResult Function(UnTrigger value)? untrigger,
    TResult Function(TriggerTwo value)? triggetwo,
    TResult Function(UnTriggerTwo value)? untriggertwo,
    required TResult orElse(),
  }) {
    if (untrigger != null) {
      return untrigger(this);
    }
    return orElse();
  }
}

abstract class UnTrigger implements DetectionEvent {
  const factory UnTrigger() = _$UnTriggerImpl;
}

/// @nodoc
abstract class _$$TriggerTwoImplCopyWith<$Res> {
  factory _$$TriggerTwoImplCopyWith(
          _$TriggerTwoImpl value, $Res Function(_$TriggerTwoImpl) then) =
      __$$TriggerTwoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TriggerTwoImplCopyWithImpl<$Res>
    extends _$DetectionEventCopyWithImpl<$Res, _$TriggerTwoImpl>
    implements _$$TriggerTwoImplCopyWith<$Res> {
  __$$TriggerTwoImplCopyWithImpl(
      _$TriggerTwoImpl _value, $Res Function(_$TriggerTwoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TriggerTwoImpl implements TriggerTwo {
  const _$TriggerTwoImpl();

  @override
  String toString() {
    return 'DetectionEvent.triggetwo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TriggerTwoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() trigger,
    required TResult Function() untrigger,
    required TResult Function() triggetwo,
    required TResult Function() untriggertwo,
  }) {
    return triggetwo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? trigger,
    TResult? Function()? untrigger,
    TResult? Function()? triggetwo,
    TResult? Function()? untriggertwo,
  }) {
    return triggetwo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? trigger,
    TResult Function()? untrigger,
    TResult Function()? triggetwo,
    TResult Function()? untriggertwo,
    required TResult orElse(),
  }) {
    if (triggetwo != null) {
      return triggetwo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Trigger value) trigger,
    required TResult Function(UnTrigger value) untrigger,
    required TResult Function(TriggerTwo value) triggetwo,
    required TResult Function(UnTriggerTwo value) untriggertwo,
  }) {
    return triggetwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Trigger value)? trigger,
    TResult? Function(UnTrigger value)? untrigger,
    TResult? Function(TriggerTwo value)? triggetwo,
    TResult? Function(UnTriggerTwo value)? untriggertwo,
  }) {
    return triggetwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Trigger value)? trigger,
    TResult Function(UnTrigger value)? untrigger,
    TResult Function(TriggerTwo value)? triggetwo,
    TResult Function(UnTriggerTwo value)? untriggertwo,
    required TResult orElse(),
  }) {
    if (triggetwo != null) {
      return triggetwo(this);
    }
    return orElse();
  }
}

abstract class TriggerTwo implements DetectionEvent {
  const factory TriggerTwo() = _$TriggerTwoImpl;
}

/// @nodoc
abstract class _$$UnTriggerTwoImplCopyWith<$Res> {
  factory _$$UnTriggerTwoImplCopyWith(
          _$UnTriggerTwoImpl value, $Res Function(_$UnTriggerTwoImpl) then) =
      __$$UnTriggerTwoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnTriggerTwoImplCopyWithImpl<$Res>
    extends _$DetectionEventCopyWithImpl<$Res, _$UnTriggerTwoImpl>
    implements _$$UnTriggerTwoImplCopyWith<$Res> {
  __$$UnTriggerTwoImplCopyWithImpl(
      _$UnTriggerTwoImpl _value, $Res Function(_$UnTriggerTwoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnTriggerTwoImpl implements UnTriggerTwo {
  const _$UnTriggerTwoImpl();

  @override
  String toString() {
    return 'DetectionEvent.untriggertwo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnTriggerTwoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() trigger,
    required TResult Function() untrigger,
    required TResult Function() triggetwo,
    required TResult Function() untriggertwo,
  }) {
    return untriggertwo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? trigger,
    TResult? Function()? untrigger,
    TResult? Function()? triggetwo,
    TResult? Function()? untriggertwo,
  }) {
    return untriggertwo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? trigger,
    TResult Function()? untrigger,
    TResult Function()? triggetwo,
    TResult Function()? untriggertwo,
    required TResult orElse(),
  }) {
    if (untriggertwo != null) {
      return untriggertwo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Trigger value) trigger,
    required TResult Function(UnTrigger value) untrigger,
    required TResult Function(TriggerTwo value) triggetwo,
    required TResult Function(UnTriggerTwo value) untriggertwo,
  }) {
    return untriggertwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Trigger value)? trigger,
    TResult? Function(UnTrigger value)? untrigger,
    TResult? Function(TriggerTwo value)? triggetwo,
    TResult? Function(UnTriggerTwo value)? untriggertwo,
  }) {
    return untriggertwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Trigger value)? trigger,
    TResult Function(UnTrigger value)? untrigger,
    TResult Function(TriggerTwo value)? triggetwo,
    TResult Function(UnTriggerTwo value)? untriggertwo,
    required TResult orElse(),
  }) {
    if (untriggertwo != null) {
      return untriggertwo(this);
    }
    return orElse();
  }
}

abstract class UnTriggerTwo implements DetectionEvent {
  const factory UnTriggerTwo() = _$UnTriggerTwoImpl;
}

/// @nodoc
mixin _$DetectionState {
  bool get onDetect => throw _privateConstructorUsedError;
  bool get onDetectTwo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetectionStateCopyWith<DetectionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectionStateCopyWith<$Res> {
  factory $DetectionStateCopyWith(
          DetectionState value, $Res Function(DetectionState) then) =
      _$DetectionStateCopyWithImpl<$Res, DetectionState>;
  @useResult
  $Res call({bool onDetect, bool onDetectTwo});
}

/// @nodoc
class _$DetectionStateCopyWithImpl<$Res, $Val extends DetectionState>
    implements $DetectionStateCopyWith<$Res> {
  _$DetectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onDetect = null,
    Object? onDetectTwo = null,
  }) {
    return _then(_value.copyWith(
      onDetect: null == onDetect
          ? _value.onDetect
          : onDetect // ignore: cast_nullable_to_non_nullable
              as bool,
      onDetectTwo: null == onDetectTwo
          ? _value.onDetectTwo
          : onDetectTwo // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetectionStateImplCopyWith<$Res>
    implements $DetectionStateCopyWith<$Res> {
  factory _$$DetectionStateImplCopyWith(_$DetectionStateImpl value,
          $Res Function(_$DetectionStateImpl) then) =
      __$$DetectionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool onDetect, bool onDetectTwo});
}

/// @nodoc
class __$$DetectionStateImplCopyWithImpl<$Res>
    extends _$DetectionStateCopyWithImpl<$Res, _$DetectionStateImpl>
    implements _$$DetectionStateImplCopyWith<$Res> {
  __$$DetectionStateImplCopyWithImpl(
      _$DetectionStateImpl _value, $Res Function(_$DetectionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onDetect = null,
    Object? onDetectTwo = null,
  }) {
    return _then(_$DetectionStateImpl(
      onDetect: null == onDetect
          ? _value.onDetect
          : onDetect // ignore: cast_nullable_to_non_nullable
              as bool,
      onDetectTwo: null == onDetectTwo
          ? _value.onDetectTwo
          : onDetectTwo // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DetectionStateImpl implements _DetectionState {
  const _$DetectionStateImpl(
      {required this.onDetect, required this.onDetectTwo});

  @override
  final bool onDetect;
  @override
  final bool onDetectTwo;

  @override
  String toString() {
    return 'DetectionState(onDetect: $onDetect, onDetectTwo: $onDetectTwo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetectionStateImpl &&
            (identical(other.onDetect, onDetect) ||
                other.onDetect == onDetect) &&
            (identical(other.onDetectTwo, onDetectTwo) ||
                other.onDetectTwo == onDetectTwo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onDetect, onDetectTwo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetectionStateImplCopyWith<_$DetectionStateImpl> get copyWith =>
      __$$DetectionStateImplCopyWithImpl<_$DetectionStateImpl>(
          this, _$identity);
}

abstract class _DetectionState implements DetectionState {
  const factory _DetectionState(
      {required final bool onDetect,
      required final bool onDetectTwo}) = _$DetectionStateImpl;

  @override
  bool get onDetect;
  @override
  bool get onDetectTwo;
  @override
  @JsonKey(ignore: true)
  _$$DetectionStateImplCopyWith<_$DetectionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
