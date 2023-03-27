// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diary_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiaryWatcherEvent {
  Either<DiaryFailure, List<DiaryEntry>> get diaryEntryEither =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither)
        showAllEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither)?
        showAllEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither)?
        showAllEntries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowAllEntries value) showAllEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowAllEntries value)? showAllEntries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowAllEntries value)? showAllEntries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiaryWatcherEventCopyWith<DiaryWatcherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryWatcherEventCopyWith<$Res> {
  factory $DiaryWatcherEventCopyWith(
          DiaryWatcherEvent value, $Res Function(DiaryWatcherEvent) then) =
      _$DiaryWatcherEventCopyWithImpl<$Res, DiaryWatcherEvent>;
  @useResult
  $Res call({Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither});
}

/// @nodoc
class _$DiaryWatcherEventCopyWithImpl<$Res, $Val extends DiaryWatcherEvent>
    implements $DiaryWatcherEventCopyWith<$Res> {
  _$DiaryWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryEntryEither = null,
  }) {
    return _then(_value.copyWith(
      diaryEntryEither: null == diaryEntryEither
          ? _value.diaryEntryEither
          : diaryEntryEither // ignore: cast_nullable_to_non_nullable
              as Either<DiaryFailure, List<DiaryEntry>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShowAllEntriesCopyWith<$Res>
    implements $DiaryWatcherEventCopyWith<$Res> {
  factory _$$_ShowAllEntriesCopyWith(
          _$_ShowAllEntries value, $Res Function(_$_ShowAllEntries) then) =
      __$$_ShowAllEntriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither});
}

/// @nodoc
class __$$_ShowAllEntriesCopyWithImpl<$Res>
    extends _$DiaryWatcherEventCopyWithImpl<$Res, _$_ShowAllEntries>
    implements _$$_ShowAllEntriesCopyWith<$Res> {
  __$$_ShowAllEntriesCopyWithImpl(
      _$_ShowAllEntries _value, $Res Function(_$_ShowAllEntries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryEntryEither = null,
  }) {
    return _then(_$_ShowAllEntries(
      null == diaryEntryEither
          ? _value.diaryEntryEither
          : diaryEntryEither // ignore: cast_nullable_to_non_nullable
              as Either<DiaryFailure, List<DiaryEntry>>,
    ));
  }
}

/// @nodoc

class _$_ShowAllEntries implements _ShowAllEntries {
  const _$_ShowAllEntries(this.diaryEntryEither);

  @override
  final Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither;

  @override
  String toString() {
    return 'DiaryWatcherEvent.showAllEntries(diaryEntryEither: $diaryEntryEither)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowAllEntries &&
            (identical(other.diaryEntryEither, diaryEntryEither) ||
                other.diaryEntryEither == diaryEntryEither));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diaryEntryEither);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowAllEntriesCopyWith<_$_ShowAllEntries> get copyWith =>
      __$$_ShowAllEntriesCopyWithImpl<_$_ShowAllEntries>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither)
        showAllEntries,
  }) {
    return showAllEntries(diaryEntryEither);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither)?
        showAllEntries,
  }) {
    return showAllEntries?.call(diaryEntryEither);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither)?
        showAllEntries,
    required TResult orElse(),
  }) {
    if (showAllEntries != null) {
      return showAllEntries(diaryEntryEither);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowAllEntries value) showAllEntries,
  }) {
    return showAllEntries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowAllEntries value)? showAllEntries,
  }) {
    return showAllEntries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowAllEntries value)? showAllEntries,
    required TResult orElse(),
  }) {
    if (showAllEntries != null) {
      return showAllEntries(this);
    }
    return orElse();
  }
}

abstract class _ShowAllEntries implements DiaryWatcherEvent {
  const factory _ShowAllEntries(
          final Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither) =
      _$_ShowAllEntries;

  @override
  Either<DiaryFailure, List<DiaryEntry>> get diaryEntryEither;
  @override
  @JsonKey(ignore: true)
  _$$_ShowAllEntriesCopyWith<_$_ShowAllEntries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DiaryWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult Function(DiaryFailure diaryFailure)? fetchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailure value) fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailure value)? fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiaryWatcherStateCopyWith<$Res> {
  factory $DiaryWatcherStateCopyWith(
          DiaryWatcherState value, $Res Function(DiaryWatcherState) then) =
      _$DiaryWatcherStateCopyWithImpl<$Res, DiaryWatcherState>;
}

/// @nodoc
class _$DiaryWatcherStateCopyWithImpl<$Res, $Val extends DiaryWatcherState>
    implements $DiaryWatcherStateCopyWith<$Res> {
  _$DiaryWatcherStateCopyWithImpl(this._value, this._then);

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
    extends _$DiaryWatcherStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'DiaryWatcherState.initial()';
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
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult Function(DiaryFailure diaryFailure)? fetchFailure,
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
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailure value) fetchFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailure value)? fetchFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DiaryWatcherState {
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
    extends _$DiaryWatcherStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'DiaryWatcherState.loading()';
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
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult Function(DiaryFailure diaryFailure)? fetchFailure,
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
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailure value) fetchFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailure value)? fetchFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DiaryWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_FetchSuccessCopyWith<$Res> {
  factory _$$_FetchSuccessCopyWith(
          _$_FetchSuccess value, $Res Function(_$_FetchSuccess) then) =
      __$$_FetchSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DiaryEntry> allEntriesList});
}

/// @nodoc
class __$$_FetchSuccessCopyWithImpl<$Res>
    extends _$DiaryWatcherStateCopyWithImpl<$Res, _$_FetchSuccess>
    implements _$$_FetchSuccessCopyWith<$Res> {
  __$$_FetchSuccessCopyWithImpl(
      _$_FetchSuccess _value, $Res Function(_$_FetchSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allEntriesList = null,
  }) {
    return _then(_$_FetchSuccess(
      null == allEntriesList
          ? _value._allEntriesList
          : allEntriesList // ignore: cast_nullable_to_non_nullable
              as List<DiaryEntry>,
    ));
  }
}

/// @nodoc

class _$_FetchSuccess implements _FetchSuccess {
  const _$_FetchSuccess(final List<DiaryEntry> allEntriesList)
      : _allEntriesList = allEntriesList;

  final List<DiaryEntry> _allEntriesList;
  @override
  List<DiaryEntry> get allEntriesList {
    if (_allEntriesList is EqualUnmodifiableListView) return _allEntriesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allEntriesList);
  }

  @override
  String toString() {
    return 'DiaryWatcherState.fetchSuccess(allEntriesList: $allEntriesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchSuccess &&
            const DeepCollectionEquality()
                .equals(other._allEntriesList, _allEntriesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_allEntriesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchSuccessCopyWith<_$_FetchSuccess> get copyWith =>
      __$$_FetchSuccessCopyWithImpl<_$_FetchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) {
    return fetchSuccess(allEntriesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) {
    return fetchSuccess?.call(allEntriesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult Function(DiaryFailure diaryFailure)? fetchFailure,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(allEntriesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailure value) fetchFailure,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailure value)? fetchFailure,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchSuccess implements DiaryWatcherState {
  const factory _FetchSuccess(final List<DiaryEntry> allEntriesList) =
      _$_FetchSuccess;

  List<DiaryEntry> get allEntriesList;
  @JsonKey(ignore: true)
  _$$_FetchSuccessCopyWith<_$_FetchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchFailureCopyWith<$Res> {
  factory _$$_FetchFailureCopyWith(
          _$_FetchFailure value, $Res Function(_$_FetchFailure) then) =
      __$$_FetchFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({DiaryFailure diaryFailure});

  $DiaryFailureCopyWith<$Res> get diaryFailure;
}

/// @nodoc
class __$$_FetchFailureCopyWithImpl<$Res>
    extends _$DiaryWatcherStateCopyWithImpl<$Res, _$_FetchFailure>
    implements _$$_FetchFailureCopyWith<$Res> {
  __$$_FetchFailureCopyWithImpl(
      _$_FetchFailure _value, $Res Function(_$_FetchFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryFailure = null,
  }) {
    return _then(_$_FetchFailure(
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

class _$_FetchFailure implements _FetchFailure {
  const _$_FetchFailure(this.diaryFailure);

  @override
  final DiaryFailure diaryFailure;

  @override
  String toString() {
    return 'DiaryWatcherState.fetchFailure(diaryFailure: $diaryFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchFailure &&
            (identical(other.diaryFailure, diaryFailure) ||
                other.diaryFailure == diaryFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diaryFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchFailureCopyWith<_$_FetchFailure> get copyWith =>
      __$$_FetchFailureCopyWithImpl<_$_FetchFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) {
    return fetchFailure(diaryFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) {
    return fetchFailure?.call(diaryFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult Function(DiaryFailure diaryFailure)? fetchFailure,
    required TResult orElse(),
  }) {
    if (fetchFailure != null) {
      return fetchFailure(diaryFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchFailure value) fetchFailure,
  }) {
    return fetchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchFailure value)? fetchFailure,
  }) {
    return fetchFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) {
    if (fetchFailure != null) {
      return fetchFailure(this);
    }
    return orElse();
  }
}

abstract class _FetchFailure implements DiaryWatcherState {
  const factory _FetchFailure(final DiaryFailure diaryFailure) =
      _$_FetchFailure;

  DiaryFailure get diaryFailure;
  @JsonKey(ignore: true)
  _$$_FetchFailureCopyWith<_$_FetchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
