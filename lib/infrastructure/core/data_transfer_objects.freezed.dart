// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_transfer_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiaryEntryDto _$DiaryEntryDtoFromJson(Map<String, dynamic> json) {
  return _DiaryEntryDto.fromJson(json);
}

/// @nodoc
mixin _$DiaryEntryDto {
  String get uniqueId => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiaryEntryDtoCopyWith<DiaryEntryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryEntryDtoCopyWith<$Res> {
  factory $DiaryEntryDtoCopyWith(
          DiaryEntryDto value, $Res Function(DiaryEntryDto) then) =
      _$DiaryEntryDtoCopyWithImpl<$Res, DiaryEntryDto>;
  @useResult
  $Res call({String uniqueId, String date, String title, String body});
}

/// @nodoc
class _$DiaryEntryDtoCopyWithImpl<$Res, $Val extends DiaryEntryDto>
    implements $DiaryEntryDtoCopyWith<$Res> {
  _$DiaryEntryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = null,
    Object? date = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiaryEntryDtoCopyWith<$Res>
    implements $DiaryEntryDtoCopyWith<$Res> {
  factory _$$_DiaryEntryDtoCopyWith(
          _$_DiaryEntryDto value, $Res Function(_$_DiaryEntryDto) then) =
      __$$_DiaryEntryDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uniqueId, String date, String title, String body});
}

/// @nodoc
class __$$_DiaryEntryDtoCopyWithImpl<$Res>
    extends _$DiaryEntryDtoCopyWithImpl<$Res, _$_DiaryEntryDto>
    implements _$$_DiaryEntryDtoCopyWith<$Res> {
  __$$_DiaryEntryDtoCopyWithImpl(
      _$_DiaryEntryDto _value, $Res Function(_$_DiaryEntryDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = null,
    Object? date = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$_DiaryEntryDto(
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiaryEntryDto extends _DiaryEntryDto {
  const _$_DiaryEntryDto(
      {required this.uniqueId,
      required this.date,
      required this.title,
      required this.body})
      : super._();

  factory _$_DiaryEntryDto.fromJson(Map<String, dynamic> json) =>
      _$$_DiaryEntryDtoFromJson(json);

  @override
  final String uniqueId;
  @override
  final String date;
  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'DiaryEntryDto(uniqueId: $uniqueId, date: $date, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiaryEntryDto &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uniqueId, date, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiaryEntryDtoCopyWith<_$_DiaryEntryDto> get copyWith =>
      __$$_DiaryEntryDtoCopyWithImpl<_$_DiaryEntryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiaryEntryDtoToJson(
      this,
    );
  }
}

abstract class _DiaryEntryDto extends DiaryEntryDto {
  const factory _DiaryEntryDto(
      {required final String uniqueId,
      required final String date,
      required final String title,
      required final String body}) = _$_DiaryEntryDto;
  const _DiaryEntryDto._() : super._();

  factory _DiaryEntryDto.fromJson(Map<String, dynamic> json) =
      _$_DiaryEntryDto.fromJson;

  @override
  String get uniqueId;
  @override
  String get date;
  @override
  String get title;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$_DiaryEntryDtoCopyWith<_$_DiaryEntryDto> get copyWith =>
      throw _privateConstructorUsedError;
}
