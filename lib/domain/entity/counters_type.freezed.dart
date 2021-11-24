// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counters_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TypeCountersTearOff {
  const _$TypeCountersTearOff();

  _TypeCounters call({int? increment}) {
    return _TypeCounters(
      increment: increment,
    );
  }
}

/// @nodoc
const $TypeCounters = _$TypeCountersTearOff();

/// @nodoc
mixin _$TypeCounters {
  int? get increment => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TypeCountersCopyWith<TypeCounters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCountersCopyWith<$Res> {
  factory $TypeCountersCopyWith(
          TypeCounters value, $Res Function(TypeCounters) then) =
      _$TypeCountersCopyWithImpl<$Res>;
  $Res call({int? increment});
}

/// @nodoc
class _$TypeCountersCopyWithImpl<$Res> implements $TypeCountersCopyWith<$Res> {
  _$TypeCountersCopyWithImpl(this._value, this._then);

  final TypeCounters _value;
  // ignore: unused_field
  final $Res Function(TypeCounters) _then;

  @override
  $Res call({
    Object? increment = freezed,
  }) {
    return _then(_value.copyWith(
      increment: increment == freezed
          ? _value.increment
          : increment // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$TypeCountersCopyWith<$Res>
    implements $TypeCountersCopyWith<$Res> {
  factory _$TypeCountersCopyWith(
          _TypeCounters value, $Res Function(_TypeCounters) then) =
      __$TypeCountersCopyWithImpl<$Res>;
  @override
  $Res call({int? increment});
}

/// @nodoc
class __$TypeCountersCopyWithImpl<$Res> extends _$TypeCountersCopyWithImpl<$Res>
    implements _$TypeCountersCopyWith<$Res> {
  __$TypeCountersCopyWithImpl(
      _TypeCounters _value, $Res Function(_TypeCounters) _then)
      : super(_value, (v) => _then(v as _TypeCounters));

  @override
  _TypeCounters get _value => super._value as _TypeCounters;

  @override
  $Res call({
    Object? increment = freezed,
  }) {
    return _then(_TypeCounters(
      increment: increment == freezed
          ? _value.increment
          : increment // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_TypeCounters implements _TypeCounters {
  const _$_TypeCounters({this.increment});

  @override
  final int? increment;

  @override
  String toString() {
    return 'TypeCounters(increment: $increment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TypeCounters &&
            (identical(other.increment, increment) ||
                other.increment == increment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, increment);

  @JsonKey(ignore: true)
  @override
  _$TypeCountersCopyWith<_TypeCounters> get copyWith =>
      __$TypeCountersCopyWithImpl<_TypeCounters>(this, _$identity);
}

abstract class _TypeCounters implements TypeCounters {
  const factory _TypeCounters({int? increment}) = _$_TypeCounters;

  @override
  int? get increment;
  @override
  @JsonKey(ignore: true)
  _$TypeCountersCopyWith<_TypeCounters> get copyWith =>
      throw _privateConstructorUsedError;
}
