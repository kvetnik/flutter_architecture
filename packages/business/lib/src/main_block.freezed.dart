// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainBlockStateTearOff {
  const _$MainBlockStateTearOff();

  MainLoadingState loading() {
    return const MainLoadingState();
  }

  MainLoadedState loaded({required UserData userData}) {
    return MainLoadedState(
      userData: userData,
    );
  }
}

/// @nodoc
const $MainBlockState = _$MainBlockStateTearOff();

/// @nodoc
mixin _$MainBlockState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlockStateCopyWith<$Res> {
  factory $MainBlockStateCopyWith(
          MainBlockState value, $Res Function(MainBlockState) then) =
      _$MainBlockStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainBlockStateCopyWithImpl<$Res>
    implements $MainBlockStateCopyWith<$Res> {
  _$MainBlockStateCopyWithImpl(this._value, this._then);

  final MainBlockState _value;
  // ignore: unused_field
  final $Res Function(MainBlockState) _then;
}

/// @nodoc
abstract class $MainLoadingStateCopyWith<$Res> {
  factory $MainLoadingStateCopyWith(
          MainLoadingState value, $Res Function(MainLoadingState) then) =
      _$MainLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainLoadingStateCopyWithImpl<$Res>
    extends _$MainBlockStateCopyWithImpl<$Res>
    implements $MainLoadingStateCopyWith<$Res> {
  _$MainLoadingStateCopyWithImpl(
      MainLoadingState _value, $Res Function(MainLoadingState) _then)
      : super(_value, (v) => _then(v as MainLoadingState));

  @override
  MainLoadingState get _value => super._value as MainLoadingState;
}

/// @nodoc

class _$MainLoadingState implements MainLoadingState {
  const _$MainLoadingState();

  @override
  String toString() {
    return 'MainBlockState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MainLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
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
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MainLoadingState implements MainBlockState {
  const factory MainLoadingState() = _$MainLoadingState;
}

/// @nodoc
abstract class $MainLoadedStateCopyWith<$Res> {
  factory $MainLoadedStateCopyWith(
          MainLoadedState value, $Res Function(MainLoadedState) then) =
      _$MainLoadedStateCopyWithImpl<$Res>;
  $Res call({UserData userData});

  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class _$MainLoadedStateCopyWithImpl<$Res>
    extends _$MainBlockStateCopyWithImpl<$Res>
    implements $MainLoadedStateCopyWith<$Res> {
  _$MainLoadedStateCopyWithImpl(
      MainLoadedState _value, $Res Function(MainLoadedState) _then)
      : super(_value, (v) => _then(v as MainLoadedState));

  @override
  MainLoadedState get _value => super._value as MainLoadedState;

  @override
  $Res call({
    Object? userData = freezed,
  }) {
    return _then(MainLoadedState(
      userData: userData == freezed
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
    ));
  }

  @override
  $UserDataCopyWith<$Res> get userData {
    return $UserDataCopyWith<$Res>(_value.userData, (value) {
      return _then(_value.copyWith(userData: value));
    });
  }
}

/// @nodoc

class _$MainLoadedState implements MainLoadedState {
  const _$MainLoadedState({required this.userData});

  @override
  final UserData userData;

  @override
  String toString() {
    return 'MainBlockState.loaded(userData: $userData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MainLoadedState &&
            (identical(other.userData, userData) ||
                const DeepCollectionEquality()
                    .equals(other.userData, userData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userData);

  @JsonKey(ignore: true)
  @override
  $MainLoadedStateCopyWith<MainLoadedState> get copyWith =>
      _$MainLoadedStateCopyWithImpl<MainLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) {
    return loaded(userData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) {
    return loaded?.call(userData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MainLoadedState implements MainBlockState {
  const factory MainLoadedState({required UserData userData}) =
      _$MainLoadedState;

  UserData get userData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainLoadedStateCopyWith<MainLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MainBlockEventTearOff {
  const _$MainBlockEventTearOff();

  _MainInitEvent init() {
    return const _MainInitEvent();
  }

  _MainSetEvent setUser({required int userId}) {
    return _MainSetEvent(
      userId: userId,
    );
  }
}

/// @nodoc
const $MainBlockEvent = _$MainBlockEventTearOff();

/// @nodoc
mixin _$MainBlockEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainSetEvent value) setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlockEventCopyWith<$Res> {
  factory $MainBlockEventCopyWith(
          MainBlockEvent value, $Res Function(MainBlockEvent) then) =
      _$MainBlockEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainBlockEventCopyWithImpl<$Res>
    implements $MainBlockEventCopyWith<$Res> {
  _$MainBlockEventCopyWithImpl(this._value, this._then);

  final MainBlockEvent _value;
  // ignore: unused_field
  final $Res Function(MainBlockEvent) _then;
}

/// @nodoc
abstract class _$MainInitEventCopyWith<$Res> {
  factory _$MainInitEventCopyWith(
          _MainInitEvent value, $Res Function(_MainInitEvent) then) =
      __$MainInitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainInitEventCopyWithImpl<$Res>
    extends _$MainBlockEventCopyWithImpl<$Res>
    implements _$MainInitEventCopyWith<$Res> {
  __$MainInitEventCopyWithImpl(
      _MainInitEvent _value, $Res Function(_MainInitEvent) _then)
      : super(_value, (v) => _then(v as _MainInitEvent));

  @override
  _MainInitEvent get _value => super._value as _MainInitEvent;
}

/// @nodoc

class _$_MainInitEvent implements _MainInitEvent {
  const _$_MainInitEvent();

  @override
  String toString() {
    return 'MainBlockEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MainInitEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUser,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainSetEvent value) setUser,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MainInitEvent implements MainBlockEvent {
  const factory _MainInitEvent() = _$_MainInitEvent;
}

/// @nodoc
abstract class _$MainSetEventCopyWith<$Res> {
  factory _$MainSetEventCopyWith(
          _MainSetEvent value, $Res Function(_MainSetEvent) then) =
      __$MainSetEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class __$MainSetEventCopyWithImpl<$Res>
    extends _$MainBlockEventCopyWithImpl<$Res>
    implements _$MainSetEventCopyWith<$Res> {
  __$MainSetEventCopyWithImpl(
      _MainSetEvent _value, $Res Function(_MainSetEvent) _then)
      : super(_value, (v) => _then(v as _MainSetEvent));

  @override
  _MainSetEvent get _value => super._value as _MainSetEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_MainSetEvent(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MainSetEvent implements _MainSetEvent {
  const _$_MainSetEvent({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'MainBlockEvent.setUser(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainSetEvent &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  _$MainSetEventCopyWith<_MainSetEvent> get copyWith =>
      __$MainSetEventCopyWithImpl<_MainSetEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUser,
  }) {
    return setUser(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
  }) {
    return setUser?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
    required TResult orElse(),
  }) {
    if (setUser != null) {
      return setUser(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainSetEvent value) setUser,
  }) {
    return setUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
  }) {
    return setUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
    required TResult orElse(),
  }) {
    if (setUser != null) {
      return setUser(this);
    }
    return orElse();
  }
}

abstract class _MainSetEvent implements MainBlockEvent {
  const factory _MainSetEvent({required int userId}) = _$_MainSetEvent;

  int get userId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MainSetEventCopyWith<_MainSetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
