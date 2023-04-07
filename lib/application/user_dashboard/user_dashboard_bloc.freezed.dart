// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserDashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoPressed,
    required TResult Function() diaryPressed,
    required TResult Function() profilePressed,
    required TResult Function() newEntryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoPressed,
    TResult? Function()? diaryPressed,
    TResult? Function()? profilePressed,
    TResult? Function()? newEntryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoPressed,
    TResult Function()? diaryPressed,
    TResult Function()? profilePressed,
    TResult Function()? newEntryPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoPressed value) toDoPressed,
    required TResult Function(_DiaryPressed value) diaryPressed,
    required TResult Function(_ProfilePressed value) profilePressed,
    required TResult Function(_NewEntryPressed value) newEntryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoPressed value)? toDoPressed,
    TResult? Function(_DiaryPressed value)? diaryPressed,
    TResult? Function(_ProfilePressed value)? profilePressed,
    TResult? Function(_NewEntryPressed value)? newEntryPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoPressed value)? toDoPressed,
    TResult Function(_DiaryPressed value)? diaryPressed,
    TResult Function(_ProfilePressed value)? profilePressed,
    TResult Function(_NewEntryPressed value)? newEntryPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDashboardEventCopyWith<$Res> {
  factory $UserDashboardEventCopyWith(
          UserDashboardEvent value, $Res Function(UserDashboardEvent) then) =
      _$UserDashboardEventCopyWithImpl<$Res, UserDashboardEvent>;
}

/// @nodoc
class _$UserDashboardEventCopyWithImpl<$Res, $Val extends UserDashboardEvent>
    implements $UserDashboardEventCopyWith<$Res> {
  _$UserDashboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ToDoPressedCopyWith<$Res> {
  factory _$$_ToDoPressedCopyWith(
          _$_ToDoPressed value, $Res Function(_$_ToDoPressed) then) =
      __$$_ToDoPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ToDoPressedCopyWithImpl<$Res>
    extends _$UserDashboardEventCopyWithImpl<$Res, _$_ToDoPressed>
    implements _$$_ToDoPressedCopyWith<$Res> {
  __$$_ToDoPressedCopyWithImpl(
      _$_ToDoPressed _value, $Res Function(_$_ToDoPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ToDoPressed implements _ToDoPressed {
  const _$_ToDoPressed();

  @override
  String toString() {
    return 'UserDashboardEvent.toDoPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ToDoPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoPressed,
    required TResult Function() diaryPressed,
    required TResult Function() profilePressed,
    required TResult Function() newEntryPressed,
  }) {
    return toDoPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoPressed,
    TResult? Function()? diaryPressed,
    TResult? Function()? profilePressed,
    TResult? Function()? newEntryPressed,
  }) {
    return toDoPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoPressed,
    TResult Function()? diaryPressed,
    TResult Function()? profilePressed,
    TResult Function()? newEntryPressed,
    required TResult orElse(),
  }) {
    if (toDoPressed != null) {
      return toDoPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoPressed value) toDoPressed,
    required TResult Function(_DiaryPressed value) diaryPressed,
    required TResult Function(_ProfilePressed value) profilePressed,
    required TResult Function(_NewEntryPressed value) newEntryPressed,
  }) {
    return toDoPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoPressed value)? toDoPressed,
    TResult? Function(_DiaryPressed value)? diaryPressed,
    TResult? Function(_ProfilePressed value)? profilePressed,
    TResult? Function(_NewEntryPressed value)? newEntryPressed,
  }) {
    return toDoPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoPressed value)? toDoPressed,
    TResult Function(_DiaryPressed value)? diaryPressed,
    TResult Function(_ProfilePressed value)? profilePressed,
    TResult Function(_NewEntryPressed value)? newEntryPressed,
    required TResult orElse(),
  }) {
    if (toDoPressed != null) {
      return toDoPressed(this);
    }
    return orElse();
  }
}

abstract class _ToDoPressed implements UserDashboardEvent {
  const factory _ToDoPressed() = _$_ToDoPressed;
}

/// @nodoc
abstract class _$$_DiaryPressedCopyWith<$Res> {
  factory _$$_DiaryPressedCopyWith(
          _$_DiaryPressed value, $Res Function(_$_DiaryPressed) then) =
      __$$_DiaryPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DiaryPressedCopyWithImpl<$Res>
    extends _$UserDashboardEventCopyWithImpl<$Res, _$_DiaryPressed>
    implements _$$_DiaryPressedCopyWith<$Res> {
  __$$_DiaryPressedCopyWithImpl(
      _$_DiaryPressed _value, $Res Function(_$_DiaryPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DiaryPressed implements _DiaryPressed {
  const _$_DiaryPressed();

  @override
  String toString() {
    return 'UserDashboardEvent.diaryPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DiaryPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoPressed,
    required TResult Function() diaryPressed,
    required TResult Function() profilePressed,
    required TResult Function() newEntryPressed,
  }) {
    return diaryPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoPressed,
    TResult? Function()? diaryPressed,
    TResult? Function()? profilePressed,
    TResult? Function()? newEntryPressed,
  }) {
    return diaryPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoPressed,
    TResult Function()? diaryPressed,
    TResult Function()? profilePressed,
    TResult Function()? newEntryPressed,
    required TResult orElse(),
  }) {
    if (diaryPressed != null) {
      return diaryPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoPressed value) toDoPressed,
    required TResult Function(_DiaryPressed value) diaryPressed,
    required TResult Function(_ProfilePressed value) profilePressed,
    required TResult Function(_NewEntryPressed value) newEntryPressed,
  }) {
    return diaryPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoPressed value)? toDoPressed,
    TResult? Function(_DiaryPressed value)? diaryPressed,
    TResult? Function(_ProfilePressed value)? profilePressed,
    TResult? Function(_NewEntryPressed value)? newEntryPressed,
  }) {
    return diaryPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoPressed value)? toDoPressed,
    TResult Function(_DiaryPressed value)? diaryPressed,
    TResult Function(_ProfilePressed value)? profilePressed,
    TResult Function(_NewEntryPressed value)? newEntryPressed,
    required TResult orElse(),
  }) {
    if (diaryPressed != null) {
      return diaryPressed(this);
    }
    return orElse();
  }
}

abstract class _DiaryPressed implements UserDashboardEvent {
  const factory _DiaryPressed() = _$_DiaryPressed;
}

/// @nodoc
abstract class _$$_ProfilePressedCopyWith<$Res> {
  factory _$$_ProfilePressedCopyWith(
          _$_ProfilePressed value, $Res Function(_$_ProfilePressed) then) =
      __$$_ProfilePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProfilePressedCopyWithImpl<$Res>
    extends _$UserDashboardEventCopyWithImpl<$Res, _$_ProfilePressed>
    implements _$$_ProfilePressedCopyWith<$Res> {
  __$$_ProfilePressedCopyWithImpl(
      _$_ProfilePressed _value, $Res Function(_$_ProfilePressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProfilePressed implements _ProfilePressed {
  const _$_ProfilePressed();

  @override
  String toString() {
    return 'UserDashboardEvent.profilePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProfilePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoPressed,
    required TResult Function() diaryPressed,
    required TResult Function() profilePressed,
    required TResult Function() newEntryPressed,
  }) {
    return profilePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoPressed,
    TResult? Function()? diaryPressed,
    TResult? Function()? profilePressed,
    TResult? Function()? newEntryPressed,
  }) {
    return profilePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoPressed,
    TResult Function()? diaryPressed,
    TResult Function()? profilePressed,
    TResult Function()? newEntryPressed,
    required TResult orElse(),
  }) {
    if (profilePressed != null) {
      return profilePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoPressed value) toDoPressed,
    required TResult Function(_DiaryPressed value) diaryPressed,
    required TResult Function(_ProfilePressed value) profilePressed,
    required TResult Function(_NewEntryPressed value) newEntryPressed,
  }) {
    return profilePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoPressed value)? toDoPressed,
    TResult? Function(_DiaryPressed value)? diaryPressed,
    TResult? Function(_ProfilePressed value)? profilePressed,
    TResult? Function(_NewEntryPressed value)? newEntryPressed,
  }) {
    return profilePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoPressed value)? toDoPressed,
    TResult Function(_DiaryPressed value)? diaryPressed,
    TResult Function(_ProfilePressed value)? profilePressed,
    TResult Function(_NewEntryPressed value)? newEntryPressed,
    required TResult orElse(),
  }) {
    if (profilePressed != null) {
      return profilePressed(this);
    }
    return orElse();
  }
}

abstract class _ProfilePressed implements UserDashboardEvent {
  const factory _ProfilePressed() = _$_ProfilePressed;
}

/// @nodoc
abstract class _$$_NewEntryPressedCopyWith<$Res> {
  factory _$$_NewEntryPressedCopyWith(
          _$_NewEntryPressed value, $Res Function(_$_NewEntryPressed) then) =
      __$$_NewEntryPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewEntryPressedCopyWithImpl<$Res>
    extends _$UserDashboardEventCopyWithImpl<$Res, _$_NewEntryPressed>
    implements _$$_NewEntryPressedCopyWith<$Res> {
  __$$_NewEntryPressedCopyWithImpl(
      _$_NewEntryPressed _value, $Res Function(_$_NewEntryPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewEntryPressed implements _NewEntryPressed {
  const _$_NewEntryPressed();

  @override
  String toString() {
    return 'UserDashboardEvent.newEntryPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewEntryPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoPressed,
    required TResult Function() diaryPressed,
    required TResult Function() profilePressed,
    required TResult Function() newEntryPressed,
  }) {
    return newEntryPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoPressed,
    TResult? Function()? diaryPressed,
    TResult? Function()? profilePressed,
    TResult? Function()? newEntryPressed,
  }) {
    return newEntryPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoPressed,
    TResult Function()? diaryPressed,
    TResult Function()? profilePressed,
    TResult Function()? newEntryPressed,
    required TResult orElse(),
  }) {
    if (newEntryPressed != null) {
      return newEntryPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoPressed value) toDoPressed,
    required TResult Function(_DiaryPressed value) diaryPressed,
    required TResult Function(_ProfilePressed value) profilePressed,
    required TResult Function(_NewEntryPressed value) newEntryPressed,
  }) {
    return newEntryPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoPressed value)? toDoPressed,
    TResult? Function(_DiaryPressed value)? diaryPressed,
    TResult? Function(_ProfilePressed value)? profilePressed,
    TResult? Function(_NewEntryPressed value)? newEntryPressed,
  }) {
    return newEntryPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoPressed value)? toDoPressed,
    TResult Function(_DiaryPressed value)? diaryPressed,
    TResult Function(_ProfilePressed value)? profilePressed,
    TResult Function(_NewEntryPressed value)? newEntryPressed,
    required TResult orElse(),
  }) {
    if (newEntryPressed != null) {
      return newEntryPressed(this);
    }
    return orElse();
  }
}

abstract class _NewEntryPressed implements UserDashboardEvent {
  const factory _NewEntryPressed() = _$_NewEntryPressed;
}

/// @nodoc
mixin _$UserDashboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoScreen,
    required TResult Function() diaryScreen,
    required TResult Function() profileScreen,
    required TResult Function() newEntryScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoScreen,
    TResult? Function()? diaryScreen,
    TResult? Function()? profileScreen,
    TResult? Function()? newEntryScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoScreen,
    TResult Function()? diaryScreen,
    TResult Function()? profileScreen,
    TResult Function()? newEntryScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoScreen value) toDoScreen,
    required TResult Function(_DiaryScreen value) diaryScreen,
    required TResult Function(_ProflieScreen value) profileScreen,
    required TResult Function(_NewEntryScreen value) newEntryScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoScreen value)? toDoScreen,
    TResult? Function(_DiaryScreen value)? diaryScreen,
    TResult? Function(_ProflieScreen value)? profileScreen,
    TResult? Function(_NewEntryScreen value)? newEntryScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoScreen value)? toDoScreen,
    TResult Function(_DiaryScreen value)? diaryScreen,
    TResult Function(_ProflieScreen value)? profileScreen,
    TResult Function(_NewEntryScreen value)? newEntryScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDashboardStateCopyWith<$Res> {
  factory $UserDashboardStateCopyWith(
          UserDashboardState value, $Res Function(UserDashboardState) then) =
      _$UserDashboardStateCopyWithImpl<$Res, UserDashboardState>;
}

/// @nodoc
class _$UserDashboardStateCopyWithImpl<$Res, $Val extends UserDashboardState>
    implements $UserDashboardStateCopyWith<$Res> {
  _$UserDashboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ToDoScreenCopyWith<$Res> {
  factory _$$_ToDoScreenCopyWith(
          _$_ToDoScreen value, $Res Function(_$_ToDoScreen) then) =
      __$$_ToDoScreenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ToDoScreenCopyWithImpl<$Res>
    extends _$UserDashboardStateCopyWithImpl<$Res, _$_ToDoScreen>
    implements _$$_ToDoScreenCopyWith<$Res> {
  __$$_ToDoScreenCopyWithImpl(
      _$_ToDoScreen _value, $Res Function(_$_ToDoScreen) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ToDoScreen implements _ToDoScreen {
  const _$_ToDoScreen();

  @override
  String toString() {
    return 'UserDashboardState.toDoScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ToDoScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoScreen,
    required TResult Function() diaryScreen,
    required TResult Function() profileScreen,
    required TResult Function() newEntryScreen,
  }) {
    return toDoScreen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoScreen,
    TResult? Function()? diaryScreen,
    TResult? Function()? profileScreen,
    TResult? Function()? newEntryScreen,
  }) {
    return toDoScreen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoScreen,
    TResult Function()? diaryScreen,
    TResult Function()? profileScreen,
    TResult Function()? newEntryScreen,
    required TResult orElse(),
  }) {
    if (toDoScreen != null) {
      return toDoScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoScreen value) toDoScreen,
    required TResult Function(_DiaryScreen value) diaryScreen,
    required TResult Function(_ProflieScreen value) profileScreen,
    required TResult Function(_NewEntryScreen value) newEntryScreen,
  }) {
    return toDoScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoScreen value)? toDoScreen,
    TResult? Function(_DiaryScreen value)? diaryScreen,
    TResult? Function(_ProflieScreen value)? profileScreen,
    TResult? Function(_NewEntryScreen value)? newEntryScreen,
  }) {
    return toDoScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoScreen value)? toDoScreen,
    TResult Function(_DiaryScreen value)? diaryScreen,
    TResult Function(_ProflieScreen value)? profileScreen,
    TResult Function(_NewEntryScreen value)? newEntryScreen,
    required TResult orElse(),
  }) {
    if (toDoScreen != null) {
      return toDoScreen(this);
    }
    return orElse();
  }
}

abstract class _ToDoScreen implements UserDashboardState {
  const factory _ToDoScreen() = _$_ToDoScreen;
}

/// @nodoc
abstract class _$$_DiaryScreenCopyWith<$Res> {
  factory _$$_DiaryScreenCopyWith(
          _$_DiaryScreen value, $Res Function(_$_DiaryScreen) then) =
      __$$_DiaryScreenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DiaryScreenCopyWithImpl<$Res>
    extends _$UserDashboardStateCopyWithImpl<$Res, _$_DiaryScreen>
    implements _$$_DiaryScreenCopyWith<$Res> {
  __$$_DiaryScreenCopyWithImpl(
      _$_DiaryScreen _value, $Res Function(_$_DiaryScreen) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DiaryScreen implements _DiaryScreen {
  const _$_DiaryScreen();

  @override
  String toString() {
    return 'UserDashboardState.diaryScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DiaryScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoScreen,
    required TResult Function() diaryScreen,
    required TResult Function() profileScreen,
    required TResult Function() newEntryScreen,
  }) {
    return diaryScreen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoScreen,
    TResult? Function()? diaryScreen,
    TResult? Function()? profileScreen,
    TResult? Function()? newEntryScreen,
  }) {
    return diaryScreen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoScreen,
    TResult Function()? diaryScreen,
    TResult Function()? profileScreen,
    TResult Function()? newEntryScreen,
    required TResult orElse(),
  }) {
    if (diaryScreen != null) {
      return diaryScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoScreen value) toDoScreen,
    required TResult Function(_DiaryScreen value) diaryScreen,
    required TResult Function(_ProflieScreen value) profileScreen,
    required TResult Function(_NewEntryScreen value) newEntryScreen,
  }) {
    return diaryScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoScreen value)? toDoScreen,
    TResult? Function(_DiaryScreen value)? diaryScreen,
    TResult? Function(_ProflieScreen value)? profileScreen,
    TResult? Function(_NewEntryScreen value)? newEntryScreen,
  }) {
    return diaryScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoScreen value)? toDoScreen,
    TResult Function(_DiaryScreen value)? diaryScreen,
    TResult Function(_ProflieScreen value)? profileScreen,
    TResult Function(_NewEntryScreen value)? newEntryScreen,
    required TResult orElse(),
  }) {
    if (diaryScreen != null) {
      return diaryScreen(this);
    }
    return orElse();
  }
}

abstract class _DiaryScreen implements UserDashboardState {
  const factory _DiaryScreen() = _$_DiaryScreen;
}

/// @nodoc
abstract class _$$_ProflieScreenCopyWith<$Res> {
  factory _$$_ProflieScreenCopyWith(
          _$_ProflieScreen value, $Res Function(_$_ProflieScreen) then) =
      __$$_ProflieScreenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProflieScreenCopyWithImpl<$Res>
    extends _$UserDashboardStateCopyWithImpl<$Res, _$_ProflieScreen>
    implements _$$_ProflieScreenCopyWith<$Res> {
  __$$_ProflieScreenCopyWithImpl(
      _$_ProflieScreen _value, $Res Function(_$_ProflieScreen) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProflieScreen implements _ProflieScreen {
  const _$_ProflieScreen();

  @override
  String toString() {
    return 'UserDashboardState.profileScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProflieScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoScreen,
    required TResult Function() diaryScreen,
    required TResult Function() profileScreen,
    required TResult Function() newEntryScreen,
  }) {
    return profileScreen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoScreen,
    TResult? Function()? diaryScreen,
    TResult? Function()? profileScreen,
    TResult? Function()? newEntryScreen,
  }) {
    return profileScreen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoScreen,
    TResult Function()? diaryScreen,
    TResult Function()? profileScreen,
    TResult Function()? newEntryScreen,
    required TResult orElse(),
  }) {
    if (profileScreen != null) {
      return profileScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoScreen value) toDoScreen,
    required TResult Function(_DiaryScreen value) diaryScreen,
    required TResult Function(_ProflieScreen value) profileScreen,
    required TResult Function(_NewEntryScreen value) newEntryScreen,
  }) {
    return profileScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoScreen value)? toDoScreen,
    TResult? Function(_DiaryScreen value)? diaryScreen,
    TResult? Function(_ProflieScreen value)? profileScreen,
    TResult? Function(_NewEntryScreen value)? newEntryScreen,
  }) {
    return profileScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoScreen value)? toDoScreen,
    TResult Function(_DiaryScreen value)? diaryScreen,
    TResult Function(_ProflieScreen value)? profileScreen,
    TResult Function(_NewEntryScreen value)? newEntryScreen,
    required TResult orElse(),
  }) {
    if (profileScreen != null) {
      return profileScreen(this);
    }
    return orElse();
  }
}

abstract class _ProflieScreen implements UserDashboardState {
  const factory _ProflieScreen() = _$_ProflieScreen;
}

/// @nodoc
abstract class _$$_NewEntryScreenCopyWith<$Res> {
  factory _$$_NewEntryScreenCopyWith(
          _$_NewEntryScreen value, $Res Function(_$_NewEntryScreen) then) =
      __$$_NewEntryScreenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewEntryScreenCopyWithImpl<$Res>
    extends _$UserDashboardStateCopyWithImpl<$Res, _$_NewEntryScreen>
    implements _$$_NewEntryScreenCopyWith<$Res> {
  __$$_NewEntryScreenCopyWithImpl(
      _$_NewEntryScreen _value, $Res Function(_$_NewEntryScreen) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewEntryScreen implements _NewEntryScreen {
  const _$_NewEntryScreen();

  @override
  String toString() {
    return 'UserDashboardState.newEntryScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewEntryScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toDoScreen,
    required TResult Function() diaryScreen,
    required TResult Function() profileScreen,
    required TResult Function() newEntryScreen,
  }) {
    return newEntryScreen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toDoScreen,
    TResult? Function()? diaryScreen,
    TResult? Function()? profileScreen,
    TResult? Function()? newEntryScreen,
  }) {
    return newEntryScreen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toDoScreen,
    TResult Function()? diaryScreen,
    TResult Function()? profileScreen,
    TResult Function()? newEntryScreen,
    required TResult orElse(),
  }) {
    if (newEntryScreen != null) {
      return newEntryScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoScreen value) toDoScreen,
    required TResult Function(_DiaryScreen value) diaryScreen,
    required TResult Function(_ProflieScreen value) profileScreen,
    required TResult Function(_NewEntryScreen value) newEntryScreen,
  }) {
    return newEntryScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoScreen value)? toDoScreen,
    TResult? Function(_DiaryScreen value)? diaryScreen,
    TResult? Function(_ProflieScreen value)? profileScreen,
    TResult? Function(_NewEntryScreen value)? newEntryScreen,
  }) {
    return newEntryScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoScreen value)? toDoScreen,
    TResult Function(_DiaryScreen value)? diaryScreen,
    TResult Function(_ProflieScreen value)? profileScreen,
    TResult Function(_NewEntryScreen value)? newEntryScreen,
    required TResult orElse(),
  }) {
    if (newEntryScreen != null) {
      return newEntryScreen(this);
    }
    return orElse();
  }
}

abstract class _NewEntryScreen implements UserDashboardState {
  const factory _NewEntryScreen() = _$_NewEntryScreen;
}
