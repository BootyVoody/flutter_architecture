// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dog_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DogDataTearOff {
  const _$DogDataTearOff();

  _DogData call(
      {required String name,
      required double age,
      required String sex,
      required String breed}) {
    return _DogData(
      name: name,
      age: age,
      sex: sex,
      breed: breed,
    );
  }
}

/// @nodoc
const $DogData = _$DogDataTearOff();

/// @nodoc
mixin _$DogData {
  String get name => throw _privateConstructorUsedError;
  double get age => throw _privateConstructorUsedError;
  String get sex => throw _privateConstructorUsedError;
  String get breed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogDataCopyWith<DogData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogDataCopyWith<$Res> {
  factory $DogDataCopyWith(DogData value, $Res Function(DogData) then) =
      _$DogDataCopyWithImpl<$Res>;
  $Res call({String name, double age, String sex, String breed});
}

/// @nodoc
class _$DogDataCopyWithImpl<$Res> implements $DogDataCopyWith<$Res> {
  _$DogDataCopyWithImpl(this._value, this._then);

  final DogData _value;
  // ignore: unused_field
  final $Res Function(DogData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? sex = freezed,
    Object? breed = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as double,
      sex: sex == freezed
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
      breed: breed == freezed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DogDataCopyWith<$Res> implements $DogDataCopyWith<$Res> {
  factory _$DogDataCopyWith(_DogData value, $Res Function(_DogData) then) =
      __$DogDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, double age, String sex, String breed});
}

/// @nodoc
class __$DogDataCopyWithImpl<$Res> extends _$DogDataCopyWithImpl<$Res>
    implements _$DogDataCopyWith<$Res> {
  __$DogDataCopyWithImpl(_DogData _value, $Res Function(_DogData) _then)
      : super(_value, (v) => _then(v as _DogData));

  @override
  _DogData get _value => super._value as _DogData;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? sex = freezed,
    Object? breed = freezed,
  }) {
    return _then(_DogData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as double,
      sex: sex == freezed
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
      breed: breed == freezed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DogData implements _DogData {
  const _$_DogData(
      {required this.name,
      required this.age,
      required this.sex,
      required this.breed});

  @override
  final String name;
  @override
  final double age;
  @override
  final String sex;
  @override
  final String breed;

  @override
  String toString() {
    return 'DogData(name: $name, age: $age, sex: $sex, breed: $breed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DogData &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.sex, sex) &&
            const DeepCollectionEquality().equals(other.breed, breed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(sex),
      const DeepCollectionEquality().hash(breed));

  @JsonKey(ignore: true)
  @override
  _$DogDataCopyWith<_DogData> get copyWith =>
      __$DogDataCopyWithImpl<_DogData>(this, _$identity);
}

abstract class _DogData implements DogData {
  const factory _DogData(
      {required String name,
      required double age,
      required String sex,
      required String breed}) = _$_DogData;

  @override
  String get name;
  @override
  double get age;
  @override
  String get sex;
  @override
  String get breed;
  @override
  @JsonKey(ignore: true)
  _$DogDataCopyWith<_DogData> get copyWith =>
      throw _privateConstructorUsedError;
}
