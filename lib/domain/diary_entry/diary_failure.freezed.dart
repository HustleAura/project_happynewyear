// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diary_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiaryFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownFailure value)? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryFailureCopyWith<$Res> {
  factory $DiaryFailureCopyWith(
          DiaryFailure value, $Res Function(DiaryFailure) then) =
      _$DiaryFailureCopyWithImpl<$Res, DiaryFailure>;
}

/// @nodoc
class _$DiaryFailureCopyWithImpl<$Res, $Val extends DiaryFailure>
    implements $DiaryFailureCopyWith<$Res> {
  _$DiaryFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UnknownFailureCopyWith<$Res> {
  factory _$$_UnknownFailureCopyWith(
          _$_UnknownFailure value, $Res Function(_$_UnknownFailure) then) =
      __$$_UnknownFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnknownFailureCopyWithImpl<$Res>
    extends _$DiaryFailureCopyWithImpl<$Res, _$_UnknownFailure>
    implements _$$_UnknownFailureCopyWith<$Res> {
  __$$_UnknownFailureCopyWithImpl(
      _$_UnknownFailure _value, $Res Function(_$_UnknownFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnknownFailure implements _UnknownFailure {
  const _$_UnknownFailure();

  @override
  String toString() {
    return 'DiaryFailure.unknownFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnknownFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknownFailure,
  }) {
    return unknownFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknownFailure,
  }) {
    return unknownFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownFailure value) unknownFailure,
  }) {
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownFailure value)? unknownFailure,
  }) {
    return unknownFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class _UnknownFailure implements DiaryFailure {
  const factory _UnknownFailure() = _$_UnknownFailure;
}
