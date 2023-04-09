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
    required TResult Function() loading,
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult Function(DiaryFailure diaryFailure)? fetchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(FetchSuccess value) fetchSuccess,
    required TResult Function(FetchFailure value) fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchSuccess value)? fetchSuccess,
    TResult? Function(FetchFailure value)? fetchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchSuccess value)? fetchSuccess,
    TResult Function(FetchFailure value)? fetchFailure,
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
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$DiaryWatcherStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'DiaryWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(Loading value) loading,
    required TResult Function(FetchSuccess value) fetchSuccess,
    required TResult Function(FetchFailure value) fetchFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchSuccess value)? fetchSuccess,
    TResult? Function(FetchFailure value)? fetchFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchSuccess value)? fetchSuccess,
    TResult Function(FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements DiaryWatcherState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$FetchSuccessCopyWith<$Res> {
  factory _$$FetchSuccessCopyWith(
          _$FetchSuccess value, $Res Function(_$FetchSuccess) then) =
      __$$FetchSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DiaryEntry> allEntriesList});
}

/// @nodoc
class __$$FetchSuccessCopyWithImpl<$Res>
    extends _$DiaryWatcherStateCopyWithImpl<$Res, _$FetchSuccess>
    implements _$$FetchSuccessCopyWith<$Res> {
  __$$FetchSuccessCopyWithImpl(
      _$FetchSuccess _value, $Res Function(_$FetchSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allEntriesList = null,
  }) {
    return _then(_$FetchSuccess(
      null == allEntriesList
          ? _value._allEntriesList
          : allEntriesList // ignore: cast_nullable_to_non_nullable
              as List<DiaryEntry>,
    ));
  }
}

/// @nodoc

class _$FetchSuccess implements FetchSuccess {
  const _$FetchSuccess(final List<DiaryEntry> allEntriesList)
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
            other is _$FetchSuccess &&
            const DeepCollectionEquality()
                .equals(other._allEntriesList, _allEntriesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_allEntriesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessCopyWith<_$FetchSuccess> get copyWith =>
      __$$FetchSuccessCopyWithImpl<_$FetchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) {
    return fetchSuccess(allEntriesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) {
    return fetchSuccess?.call(allEntriesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(Loading value) loading,
    required TResult Function(FetchSuccess value) fetchSuccess,
    required TResult Function(FetchFailure value) fetchFailure,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchSuccess value)? fetchSuccess,
    TResult? Function(FetchFailure value)? fetchFailure,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchSuccess value)? fetchSuccess,
    TResult Function(FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchSuccess implements DiaryWatcherState {
  const factory FetchSuccess(final List<DiaryEntry> allEntriesList) =
      _$FetchSuccess;

  List<DiaryEntry> get allEntriesList;
  @JsonKey(ignore: true)
  _$$FetchSuccessCopyWith<_$FetchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchFailureCopyWith<$Res> {
  factory _$$FetchFailureCopyWith(
          _$FetchFailure value, $Res Function(_$FetchFailure) then) =
      __$$FetchFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({DiaryFailure diaryFailure});

  $DiaryFailureCopyWith<$Res> get diaryFailure;
}

/// @nodoc
class __$$FetchFailureCopyWithImpl<$Res>
    extends _$DiaryWatcherStateCopyWithImpl<$Res, _$FetchFailure>
    implements _$$FetchFailureCopyWith<$Res> {
  __$$FetchFailureCopyWithImpl(
      _$FetchFailure _value, $Res Function(_$FetchFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diaryFailure = null,
  }) {
    return _then(_$FetchFailure(
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

class _$FetchFailure implements FetchFailure {
  const _$FetchFailure(this.diaryFailure);

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
            other is _$FetchFailure &&
            (identical(other.diaryFailure, diaryFailure) ||
                other.diaryFailure == diaryFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, diaryFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchFailureCopyWith<_$FetchFailure> get copyWith =>
      __$$FetchFailureCopyWithImpl<_$FetchFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<DiaryEntry> allEntriesList) fetchSuccess,
    required TResult Function(DiaryFailure diaryFailure) fetchFailure,
  }) {
    return fetchFailure(diaryFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<DiaryEntry> allEntriesList)? fetchSuccess,
    TResult? Function(DiaryFailure diaryFailure)? fetchFailure,
  }) {
    return fetchFailure?.call(diaryFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(Loading value) loading,
    required TResult Function(FetchSuccess value) fetchSuccess,
    required TResult Function(FetchFailure value) fetchFailure,
  }) {
    return fetchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchSuccess value)? fetchSuccess,
    TResult? Function(FetchFailure value)? fetchFailure,
  }) {
    return fetchFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchSuccess value)? fetchSuccess,
    TResult Function(FetchFailure value)? fetchFailure,
    required TResult orElse(),
  }) {
    if (fetchFailure != null) {
      return fetchFailure(this);
    }
    return orElse();
  }
}

abstract class FetchFailure implements DiaryWatcherState {
  const factory FetchFailure(final DiaryFailure diaryFailure) = _$FetchFailure;

  DiaryFailure get diaryFailure;
  @JsonKey(ignore: true)
  _$$FetchFailureCopyWith<_$FetchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
