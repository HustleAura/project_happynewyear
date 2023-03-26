// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diary_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiaryEntry {
  UniqueId get uniqueId => throw _privateConstructorUsedError;
  DiaryDate get diaryDate => throw _privateConstructorUsedError;
  DiaryTitle get diaryTitle => throw _privateConstructorUsedError;
  DiaryBody get diaryBody => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiaryEntryCopyWith<DiaryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryEntryCopyWith<$Res> {
  factory $DiaryEntryCopyWith(
          DiaryEntry value, $Res Function(DiaryEntry) then) =
      _$DiaryEntryCopyWithImpl<$Res, DiaryEntry>;
  @useResult
  $Res call(
      {UniqueId uniqueId,
      DiaryDate diaryDate,
      DiaryTitle diaryTitle,
      DiaryBody diaryBody});
}

/// @nodoc
class _$DiaryEntryCopyWithImpl<$Res, $Val extends DiaryEntry>
    implements $DiaryEntryCopyWith<$Res> {
  _$DiaryEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = null,
    Object? diaryDate = null,
    Object? diaryTitle = null,
    Object? diaryBody = null,
  }) {
    return _then(_value.copyWith(
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      diaryDate: null == diaryDate
          ? _value.diaryDate
          : diaryDate // ignore: cast_nullable_to_non_nullable
              as DiaryDate,
      diaryTitle: null == diaryTitle
          ? _value.diaryTitle
          : diaryTitle // ignore: cast_nullable_to_non_nullable
              as DiaryTitle,
      diaryBody: null == diaryBody
          ? _value.diaryBody
          : diaryBody // ignore: cast_nullable_to_non_nullable
              as DiaryBody,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiaryEntryCopyWith<$Res>
    implements $DiaryEntryCopyWith<$Res> {
  factory _$$_DiaryEntryCopyWith(
          _$_DiaryEntry value, $Res Function(_$_DiaryEntry) then) =
      __$$_DiaryEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId uniqueId,
      DiaryDate diaryDate,
      DiaryTitle diaryTitle,
      DiaryBody diaryBody});
}

/// @nodoc
class __$$_DiaryEntryCopyWithImpl<$Res>
    extends _$DiaryEntryCopyWithImpl<$Res, _$_DiaryEntry>
    implements _$$_DiaryEntryCopyWith<$Res> {
  __$$_DiaryEntryCopyWithImpl(
      _$_DiaryEntry _value, $Res Function(_$_DiaryEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = null,
    Object? diaryDate = null,
    Object? diaryTitle = null,
    Object? diaryBody = null,
  }) {
    return _then(_$_DiaryEntry(
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      diaryDate: null == diaryDate
          ? _value.diaryDate
          : diaryDate // ignore: cast_nullable_to_non_nullable
              as DiaryDate,
      diaryTitle: null == diaryTitle
          ? _value.diaryTitle
          : diaryTitle // ignore: cast_nullable_to_non_nullable
              as DiaryTitle,
      diaryBody: null == diaryBody
          ? _value.diaryBody
          : diaryBody // ignore: cast_nullable_to_non_nullable
              as DiaryBody,
    ));
  }
}

/// @nodoc

class _$_DiaryEntry implements _DiaryEntry {
  const _$_DiaryEntry(
      {required this.uniqueId,
      required this.diaryDate,
      required this.diaryTitle,
      required this.diaryBody});

  @override
  final UniqueId uniqueId;
  @override
  final DiaryDate diaryDate;
  @override
  final DiaryTitle diaryTitle;
  @override
  final DiaryBody diaryBody;

  @override
  String toString() {
    return 'DiaryEntry(uniqueId: $uniqueId, diaryDate: $diaryDate, diaryTitle: $diaryTitle, diaryBody: $diaryBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiaryEntry &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            (identical(other.diaryDate, diaryDate) ||
                other.diaryDate == diaryDate) &&
            (identical(other.diaryTitle, diaryTitle) ||
                other.diaryTitle == diaryTitle) &&
            (identical(other.diaryBody, diaryBody) ||
                other.diaryBody == diaryBody));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, uniqueId, diaryDate, diaryTitle, diaryBody);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiaryEntryCopyWith<_$_DiaryEntry> get copyWith =>
      __$$_DiaryEntryCopyWithImpl<_$_DiaryEntry>(this, _$identity);
}

abstract class _DiaryEntry implements DiaryEntry {
  const factory _DiaryEntry(
      {required final UniqueId uniqueId,
      required final DiaryDate diaryDate,
      required final DiaryTitle diaryTitle,
      required final DiaryBody diaryBody}) = _$_DiaryEntry;

  @override
  UniqueId get uniqueId;
  @override
  DiaryDate get diaryDate;
  @override
  DiaryTitle get diaryTitle;
  @override
  DiaryBody get diaryBody;
  @override
  @JsonKey(ignore: true)
  _$$_DiaryEntryCopyWith<_$_DiaryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
