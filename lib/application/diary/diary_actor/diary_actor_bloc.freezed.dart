// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diary_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiaryActorEvent {
  DiaryEntry get diaryEntry => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiaryEntry diaryEntry) createEntry,
    required TResult Function(DiaryEntry diaryEntry) updateEntry,
    required TResult Function(DiaryEntry diaryEntry) deleteEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiaryEntry diaryEntry)? createEntry,
    TResult? Function(DiaryEntry diaryEntry)? updateEntry,
    TResult? Function(DiaryEntry diaryEntry)? deleteEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiaryEntry diaryEntry)? createEntry,
    TResult Function(DiaryEntry diaryEntry)? updateEntry,
    TResult Function(DiaryEntry diaryEntry)? deleteEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateEntry value) createEntry,
    required TResult Function(_UpdateEntry value) updateEntry,
    required TResult Function(_DeleteEntry value) deleteEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateEntry value)? createEntry,
    TResult? Function(_UpdateEntry value)? updateEntry,
    TResult? Function(_DeleteEntry value)? deleteEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateEntry value)? createEntry,
    TResult Function(_UpdateEntry value)? updateEntry,
    TResult Function(_DeleteEntry value)? deleteEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiaryActorEventCopyWith<DiaryActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryActorEventCopyWith<$Res> {
  factory $DiaryActorEventCopyWith(
          DiaryActorEvent value, $Res Function(DiaryActorEvent) then) =
      _$DiaryActorEventCopyWithImpl<$Res, DiaryActorEvent>;
  @useResult
  $Res call({DiaryEntry diaryEntry});

  $DiaryEntryCopyWith<$Res> get diaryEntry;
}

/// @nodoc
class _$DiaryActorEventCopyWithImpl<$Res, $Val extends DiaryActorEvent>
    implements $DiaryActorEventCopyWith<$Res> {
  _$DiaryActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryEntry = null,
  }) {
    return _then(_value.copyWith(
      diaryEntry: null == diaryEntry
          ? _value.diaryEntry
          : diaryEntry // ignore: cast_nullable_to_non_nullable
              as DiaryEntry,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiaryEntryCopyWith<$Res> get diaryEntry {
    return $DiaryEntryCopyWith<$Res>(_value.diaryEntry, (value) {
      return _then(_value.copyWith(diaryEntry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateEntryCopyWith<$Res>
    implements $DiaryActorEventCopyWith<$Res> {
  factory _$$_CreateEntryCopyWith(
          _$_CreateEntry value, $Res Function(_$_CreateEntry) then) =
      __$$_CreateEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DiaryEntry diaryEntry});

  @override
  $DiaryEntryCopyWith<$Res> get diaryEntry;
}

/// @nodoc
class __$$_CreateEntryCopyWithImpl<$Res>
    extends _$DiaryActorEventCopyWithImpl<$Res, _$_CreateEntry>
    implements _$$_CreateEntryCopyWith<$Res> {
  __$$_CreateEntryCopyWithImpl(
      _$_CreateEntry _value, $Res Function(_$_CreateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryEntry = null,
  }) {
    return _then(_$_CreateEntry(
      null == diaryEntry
          ? _value.diaryEntry
          : diaryEntry // ignore: cast_nullable_to_non_nullable
              as DiaryEntry,
    ));
  }
}

/// @nodoc

class _$_CreateEntry implements _CreateEntry {
  const _$_CreateEntry(this.diaryEntry);

  @override
  final DiaryEntry diaryEntry;

  @override
  String toString() {
    return 'DiaryActorEvent.createEntry(diaryEntry: $diaryEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateEntry &&
            (identical(other.diaryEntry, diaryEntry) ||
                other.diaryEntry == diaryEntry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diaryEntry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateEntryCopyWith<_$_CreateEntry> get copyWith =>
      __$$_CreateEntryCopyWithImpl<_$_CreateEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiaryEntry diaryEntry) createEntry,
    required TResult Function(DiaryEntry diaryEntry) updateEntry,
    required TResult Function(DiaryEntry diaryEntry) deleteEntry,
  }) {
    return createEntry(diaryEntry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiaryEntry diaryEntry)? createEntry,
    TResult? Function(DiaryEntry diaryEntry)? updateEntry,
    TResult? Function(DiaryEntry diaryEntry)? deleteEntry,
  }) {
    return createEntry?.call(diaryEntry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiaryEntry diaryEntry)? createEntry,
    TResult Function(DiaryEntry diaryEntry)? updateEntry,
    TResult Function(DiaryEntry diaryEntry)? deleteEntry,
    required TResult orElse(),
  }) {
    if (createEntry != null) {
      return createEntry(diaryEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateEntry value) createEntry,
    required TResult Function(_UpdateEntry value) updateEntry,
    required TResult Function(_DeleteEntry value) deleteEntry,
  }) {
    return createEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateEntry value)? createEntry,
    TResult? Function(_UpdateEntry value)? updateEntry,
    TResult? Function(_DeleteEntry value)? deleteEntry,
  }) {
    return createEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateEntry value)? createEntry,
    TResult Function(_UpdateEntry value)? updateEntry,
    TResult Function(_DeleteEntry value)? deleteEntry,
    required TResult orElse(),
  }) {
    if (createEntry != null) {
      return createEntry(this);
    }
    return orElse();
  }
}

abstract class _CreateEntry implements DiaryActorEvent {
  const factory _CreateEntry(final DiaryEntry diaryEntry) = _$_CreateEntry;

  @override
  DiaryEntry get diaryEntry;
  @override
  @JsonKey(ignore: true)
  _$$_CreateEntryCopyWith<_$_CreateEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateEntryCopyWith<$Res>
    implements $DiaryActorEventCopyWith<$Res> {
  factory _$$_UpdateEntryCopyWith(
          _$_UpdateEntry value, $Res Function(_$_UpdateEntry) then) =
      __$$_UpdateEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DiaryEntry diaryEntry});

  @override
  $DiaryEntryCopyWith<$Res> get diaryEntry;
}

/// @nodoc
class __$$_UpdateEntryCopyWithImpl<$Res>
    extends _$DiaryActorEventCopyWithImpl<$Res, _$_UpdateEntry>
    implements _$$_UpdateEntryCopyWith<$Res> {
  __$$_UpdateEntryCopyWithImpl(
      _$_UpdateEntry _value, $Res Function(_$_UpdateEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryEntry = null,
  }) {
    return _then(_$_UpdateEntry(
      null == diaryEntry
          ? _value.diaryEntry
          : diaryEntry // ignore: cast_nullable_to_non_nullable
              as DiaryEntry,
    ));
  }
}

/// @nodoc

class _$_UpdateEntry implements _UpdateEntry {
  const _$_UpdateEntry(this.diaryEntry);

  @override
  final DiaryEntry diaryEntry;

  @override
  String toString() {
    return 'DiaryActorEvent.updateEntry(diaryEntry: $diaryEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateEntry &&
            (identical(other.diaryEntry, diaryEntry) ||
                other.diaryEntry == diaryEntry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diaryEntry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateEntryCopyWith<_$_UpdateEntry> get copyWith =>
      __$$_UpdateEntryCopyWithImpl<_$_UpdateEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiaryEntry diaryEntry) createEntry,
    required TResult Function(DiaryEntry diaryEntry) updateEntry,
    required TResult Function(DiaryEntry diaryEntry) deleteEntry,
  }) {
    return updateEntry(diaryEntry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiaryEntry diaryEntry)? createEntry,
    TResult? Function(DiaryEntry diaryEntry)? updateEntry,
    TResult? Function(DiaryEntry diaryEntry)? deleteEntry,
  }) {
    return updateEntry?.call(diaryEntry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiaryEntry diaryEntry)? createEntry,
    TResult Function(DiaryEntry diaryEntry)? updateEntry,
    TResult Function(DiaryEntry diaryEntry)? deleteEntry,
    required TResult orElse(),
  }) {
    if (updateEntry != null) {
      return updateEntry(diaryEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateEntry value) createEntry,
    required TResult Function(_UpdateEntry value) updateEntry,
    required TResult Function(_DeleteEntry value) deleteEntry,
  }) {
    return updateEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateEntry value)? createEntry,
    TResult? Function(_UpdateEntry value)? updateEntry,
    TResult? Function(_DeleteEntry value)? deleteEntry,
  }) {
    return updateEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateEntry value)? createEntry,
    TResult Function(_UpdateEntry value)? updateEntry,
    TResult Function(_DeleteEntry value)? deleteEntry,
    required TResult orElse(),
  }) {
    if (updateEntry != null) {
      return updateEntry(this);
    }
    return orElse();
  }
}

abstract class _UpdateEntry implements DiaryActorEvent {
  const factory _UpdateEntry(final DiaryEntry diaryEntry) = _$_UpdateEntry;

  @override
  DiaryEntry get diaryEntry;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateEntryCopyWith<_$_UpdateEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteEntryCopyWith<$Res>
    implements $DiaryActorEventCopyWith<$Res> {
  factory _$$_DeleteEntryCopyWith(
          _$_DeleteEntry value, $Res Function(_$_DeleteEntry) then) =
      __$$_DeleteEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DiaryEntry diaryEntry});

  @override
  $DiaryEntryCopyWith<$Res> get diaryEntry;
}

/// @nodoc
class __$$_DeleteEntryCopyWithImpl<$Res>
    extends _$DiaryActorEventCopyWithImpl<$Res, _$_DeleteEntry>
    implements _$$_DeleteEntryCopyWith<$Res> {
  __$$_DeleteEntryCopyWithImpl(
      _$_DeleteEntry _value, $Res Function(_$_DeleteEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryEntry = null,
  }) {
    return _then(_$_DeleteEntry(
      null == diaryEntry
          ? _value.diaryEntry
          : diaryEntry // ignore: cast_nullable_to_non_nullable
              as DiaryEntry,
    ));
  }
}

/// @nodoc

class _$_DeleteEntry implements _DeleteEntry {
  const _$_DeleteEntry(this.diaryEntry);

  @override
  final DiaryEntry diaryEntry;

  @override
  String toString() {
    return 'DiaryActorEvent.deleteEntry(diaryEntry: $diaryEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteEntry &&
            (identical(other.diaryEntry, diaryEntry) ||
                other.diaryEntry == diaryEntry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diaryEntry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteEntryCopyWith<_$_DeleteEntry> get copyWith =>
      __$$_DeleteEntryCopyWithImpl<_$_DeleteEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiaryEntry diaryEntry) createEntry,
    required TResult Function(DiaryEntry diaryEntry) updateEntry,
    required TResult Function(DiaryEntry diaryEntry) deleteEntry,
  }) {
    return deleteEntry(diaryEntry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiaryEntry diaryEntry)? createEntry,
    TResult? Function(DiaryEntry diaryEntry)? updateEntry,
    TResult? Function(DiaryEntry diaryEntry)? deleteEntry,
  }) {
    return deleteEntry?.call(diaryEntry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiaryEntry diaryEntry)? createEntry,
    TResult Function(DiaryEntry diaryEntry)? updateEntry,
    TResult Function(DiaryEntry diaryEntry)? deleteEntry,
    required TResult orElse(),
  }) {
    if (deleteEntry != null) {
      return deleteEntry(diaryEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateEntry value) createEntry,
    required TResult Function(_UpdateEntry value) updateEntry,
    required TResult Function(_DeleteEntry value) deleteEntry,
  }) {
    return deleteEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateEntry value)? createEntry,
    TResult? Function(_UpdateEntry value)? updateEntry,
    TResult? Function(_DeleteEntry value)? deleteEntry,
  }) {
    return deleteEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateEntry value)? createEntry,
    TResult Function(_UpdateEntry value)? updateEntry,
    TResult Function(_DeleteEntry value)? deleteEntry,
    required TResult orElse(),
  }) {
    if (deleteEntry != null) {
      return deleteEntry(this);
    }
    return orElse();
  }
}

abstract class _DeleteEntry implements DiaryActorEvent {
  const factory _DeleteEntry(final DiaryEntry diaryEntry) = _$_DeleteEntry;

  @override
  DiaryEntry get diaryEntry;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteEntryCopyWith<_$_DeleteEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiaryActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() RUDsuccess,
    required TResult Function(DiaryFailure diaryFailure) RUDfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? RUDsuccess,
    TResult? Function(DiaryFailure diaryFailure)? RUDfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? RUDsuccess,
    TResult Function(DiaryFailure diaryFailure)? RUDfailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RUDsuccess value) RUDsuccess,
    required TResult Function(_RUDfailure value) RUDfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RUDsuccess value)? RUDsuccess,
    TResult? Function(_RUDfailure value)? RUDfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RUDsuccess value)? RUDsuccess,
    TResult Function(_RUDfailure value)? RUDfailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryActorStateCopyWith<$Res> {
  factory $DiaryActorStateCopyWith(
          DiaryActorState value, $Res Function(DiaryActorState) then) =
      _$DiaryActorStateCopyWithImpl<$Res, DiaryActorState>;
}

/// @nodoc
class _$DiaryActorStateCopyWithImpl<$Res, $Val extends DiaryActorState>
    implements $DiaryActorStateCopyWith<$Res> {
  _$DiaryActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DiaryActorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'DiaryActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() RUDsuccess,
    required TResult Function(DiaryFailure diaryFailure) RUDfailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? RUDsuccess,
    TResult? Function(DiaryFailure diaryFailure)? RUDfailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? RUDsuccess,
    TResult Function(DiaryFailure diaryFailure)? RUDfailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RUDsuccess value) RUDsuccess,
    required TResult Function(_RUDfailure value) RUDfailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RUDsuccess value)? RUDsuccess,
    TResult? Function(_RUDfailure value)? RUDfailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RUDsuccess value)? RUDsuccess,
    TResult Function(_RUDfailure value)? RUDfailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DiaryActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$DiaryActorStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'DiaryActorState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() RUDsuccess,
    required TResult Function(DiaryFailure diaryFailure) RUDfailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? RUDsuccess,
    TResult? Function(DiaryFailure diaryFailure)? RUDfailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? RUDsuccess,
    TResult Function(DiaryFailure diaryFailure)? RUDfailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RUDsuccess value) RUDsuccess,
    required TResult Function(_RUDfailure value) RUDfailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RUDsuccess value)? RUDsuccess,
    TResult? Function(_RUDfailure value)? RUDfailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RUDsuccess value)? RUDsuccess,
    TResult Function(_RUDfailure value)? RUDfailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DiaryActorState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_RUDsuccessCopyWith<$Res> {
  factory _$$_RUDsuccessCopyWith(
          _$_RUDsuccess value, $Res Function(_$_RUDsuccess) then) =
      __$$_RUDsuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RUDsuccessCopyWithImpl<$Res>
    extends _$DiaryActorStateCopyWithImpl<$Res, _$_RUDsuccess>
    implements _$$_RUDsuccessCopyWith<$Res> {
  __$$_RUDsuccessCopyWithImpl(
      _$_RUDsuccess _value, $Res Function(_$_RUDsuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RUDsuccess implements _RUDsuccess {
  const _$_RUDsuccess();

  @override
  String toString() {
    return 'DiaryActorState.RUDsuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RUDsuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() RUDsuccess,
    required TResult Function(DiaryFailure diaryFailure) RUDfailure,
  }) {
    return RUDsuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? RUDsuccess,
    TResult? Function(DiaryFailure diaryFailure)? RUDfailure,
  }) {
    return RUDsuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? RUDsuccess,
    TResult Function(DiaryFailure diaryFailure)? RUDfailure,
    required TResult orElse(),
  }) {
    if (RUDsuccess != null) {
      return RUDsuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RUDsuccess value) RUDsuccess,
    required TResult Function(_RUDfailure value) RUDfailure,
  }) {
    return RUDsuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RUDsuccess value)? RUDsuccess,
    TResult? Function(_RUDfailure value)? RUDfailure,
  }) {
    return RUDsuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RUDsuccess value)? RUDsuccess,
    TResult Function(_RUDfailure value)? RUDfailure,
    required TResult orElse(),
  }) {
    if (RUDsuccess != null) {
      return RUDsuccess(this);
    }
    return orElse();
  }
}

abstract class _RUDsuccess implements DiaryActorState {
  const factory _RUDsuccess() = _$_RUDsuccess;
}

/// @nodoc
abstract class _$$_RUDfailureCopyWith<$Res> {
  factory _$$_RUDfailureCopyWith(
          _$_RUDfailure value, $Res Function(_$_RUDfailure) then) =
      __$$_RUDfailureCopyWithImpl<$Res>;
  @useResult
  $Res call({DiaryFailure diaryFailure});

  $DiaryFailureCopyWith<$Res> get diaryFailure;
}

/// @nodoc
class __$$_RUDfailureCopyWithImpl<$Res>
    extends _$DiaryActorStateCopyWithImpl<$Res, _$_RUDfailure>
    implements _$$_RUDfailureCopyWith<$Res> {
  __$$_RUDfailureCopyWithImpl(
      _$_RUDfailure _value, $Res Function(_$_RUDfailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryFailure = null,
  }) {
    return _then(_$_RUDfailure(
      null == diaryFailure
          ? _value.diaryFailure
          : diaryFailure // ignore: cast_nullable_to_non_nullable
              as DiaryFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DiaryFailureCopyWith<$Res> get diaryFailure {
    return $DiaryFailureCopyWith<$Res>(_value.diaryFailure, (value) {
      return _then(_value.copyWith(diaryFailure: value));
    });
  }
}

/// @nodoc

class _$_RUDfailure implements _RUDfailure {
  const _$_RUDfailure(this.diaryFailure);

  @override
  final DiaryFailure diaryFailure;

  @override
  String toString() {
    return 'DiaryActorState.RUDfailure(diaryFailure: $diaryFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RUDfailure &&
            (identical(other.diaryFailure, diaryFailure) ||
                other.diaryFailure == diaryFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diaryFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RUDfailureCopyWith<_$_RUDfailure> get copyWith =>
      __$$_RUDfailureCopyWithImpl<_$_RUDfailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() RUDsuccess,
    required TResult Function(DiaryFailure diaryFailure) RUDfailure,
  }) {
    return RUDfailure(diaryFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? RUDsuccess,
    TResult? Function(DiaryFailure diaryFailure)? RUDfailure,
  }) {
    return RUDfailure?.call(diaryFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? RUDsuccess,
    TResult Function(DiaryFailure diaryFailure)? RUDfailure,
    required TResult orElse(),
  }) {
    if (RUDfailure != null) {
      return RUDfailure(diaryFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_RUDsuccess value) RUDsuccess,
    required TResult Function(_RUDfailure value) RUDfailure,
  }) {
    return RUDfailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_RUDsuccess value)? RUDsuccess,
    TResult? Function(_RUDfailure value)? RUDfailure,
  }) {
    return RUDfailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_RUDsuccess value)? RUDsuccess,
    TResult Function(_RUDfailure value)? RUDfailure,
    required TResult orElse(),
  }) {
    if (RUDfailure != null) {
      return RUDfailure(this);
    }
    return orElse();
  }
}

abstract class _RUDfailure implements DiaryActorState {
  const factory _RUDfailure(final DiaryFailure diaryFailure) = _$_RUDfailure;

  DiaryFailure get diaryFailure;
  @JsonKey(ignore: true)
  _$$_RUDfailureCopyWith<_$_RUDfailure> get copyWith =>
      throw _privateConstructorUsedError;
}
