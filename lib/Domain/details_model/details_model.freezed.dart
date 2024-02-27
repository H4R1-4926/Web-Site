// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailsModel _$DetailsModelFromJson(Map<String, dynamic> json) {
  return _DetailsModel.fromJson(json);
}

/// @nodoc
mixin _$DetailsModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsModelCopyWith<DetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsModelCopyWith<$Res> {
  factory $DetailsModelCopyWith(
          DetailsModel value, $Res Function(DetailsModel) then) =
      _$DetailsModelCopyWithImpl<$Res, DetailsModel>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? email,
      String? phone,
      String? message});
}

/// @nodoc
class _$DetailsModelCopyWithImpl<$Res, $Val extends DetailsModel>
    implements $DetailsModelCopyWith<$Res> {
  _$DetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailsModelImplCopyWith<$Res>
    implements $DetailsModelCopyWith<$Res> {
  factory _$$DetailsModelImplCopyWith(
          _$DetailsModelImpl value, $Res Function(_$DetailsModelImpl) then) =
      __$$DetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? email,
      String? phone,
      String? message});
}

/// @nodoc
class __$$DetailsModelImplCopyWithImpl<$Res>
    extends _$DetailsModelCopyWithImpl<$Res, _$DetailsModelImpl>
    implements _$$DetailsModelImplCopyWith<$Res> {
  __$$DetailsModelImplCopyWithImpl(
      _$DetailsModelImpl _value, $Res Function(_$DetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? message = freezed,
  }) {
    return _then(_$DetailsModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsModelImpl implements _DetailsModel {
  _$DetailsModelImpl(
      {this.id, this.name, this.email, this.phone, this.message});

  factory _$DetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? message;

  @override
  String toString() {
    return 'DetailsModel(id: $id, name: $name, email: $email, phone: $phone, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, phone, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsModelImplCopyWith<_$DetailsModelImpl> get copyWith =>
      __$$DetailsModelImplCopyWithImpl<_$DetailsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsModelImplToJson(
      this,
    );
  }
}

abstract class _DetailsModel implements DetailsModel {
  factory _DetailsModel(
      {final String? id,
      final String? name,
      final String? email,
      final String? phone,
      final String? message}) = _$DetailsModelImpl;

  factory _DetailsModel.fromJson(Map<String, dynamic> json) =
      _$DetailsModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$DetailsModelImplCopyWith<_$DetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
