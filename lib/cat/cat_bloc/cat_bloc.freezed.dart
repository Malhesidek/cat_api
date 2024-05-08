// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) fetchCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? fetchCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? fetchCat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCat value) fetchCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCat value)? fetchCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCat value)? fetchCat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatEventCopyWith<CatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatEventCopyWith<$Res> {
  factory $CatEventCopyWith(CatEvent value, $Res Function(CatEvent) then) =
      _$CatEventCopyWithImpl<$Res, CatEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$CatEventCopyWithImpl<$Res, $Val extends CatEvent>
    implements $CatEventCopyWith<$Res> {
  _$CatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchCatImplCopyWith<$Res>
    implements $CatEventCopyWith<$Res> {
  factory _$$FetchCatImplCopyWith(
          _$FetchCatImpl value, $Res Function(_$FetchCatImpl) then) =
      __$$FetchCatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$FetchCatImplCopyWithImpl<$Res>
    extends _$CatEventCopyWithImpl<$Res, _$FetchCatImpl>
    implements _$$FetchCatImplCopyWith<$Res> {
  __$$FetchCatImplCopyWithImpl(
      _$FetchCatImpl _value, $Res Function(_$FetchCatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchCatImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchCatImpl implements _FetchCat {
  const _$FetchCatImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CatEvent.fetchCat(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCatImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCatImplCopyWith<_$FetchCatImpl> get copyWith =>
      __$$FetchCatImplCopyWithImpl<_$FetchCatImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) fetchCat,
  }) {
    return fetchCat(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? fetchCat,
  }) {
    return fetchCat?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? fetchCat,
    required TResult orElse(),
  }) {
    if (fetchCat != null) {
      return fetchCat(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCat value) fetchCat,
  }) {
    return fetchCat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCat value)? fetchCat,
  }) {
    return fetchCat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCat value)? fetchCat,
    required TResult orElse(),
  }) {
    if (fetchCat != null) {
      return fetchCat(this);
    }
    return orElse();
  }
}

abstract class _FetchCat implements CatEvent {
  const factory _FetchCat({required final String id}) = _$FetchCatImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$FetchCatImplCopyWith<_$FetchCatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CatModel cat) changed,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CatModel cat)? changed,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CatModel cat)? changed,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Changed value) changed,
    required TResult Function(_Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Changed value)? changed,
    TResult? Function(_Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatStateCopyWith<$Res> {
  factory $CatStateCopyWith(CatState value, $Res Function(CatState) then) =
      _$CatStateCopyWithImpl<$Res, CatState>;
}

/// @nodoc
class _$CatStateCopyWithImpl<$Res, $Val extends CatState>
    implements $CatStateCopyWith<$Res> {
  _$CatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CatState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CatModel cat) changed,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CatModel cat)? changed,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CatModel cat)? changed,
    TResult Function()? loading,
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
    required TResult Function(_Changed value) changed,
    required TResult Function(_Loading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Changed value)? changed,
    TResult? Function(_Loading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CatState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ChangedImplCopyWith<$Res> {
  factory _$$ChangedImplCopyWith(
          _$ChangedImpl value, $Res Function(_$ChangedImpl) then) =
      __$$ChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CatModel cat});

  $CatModelCopyWith<$Res> get cat;
}

/// @nodoc
class __$$ChangedImplCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$ChangedImpl>
    implements _$$ChangedImplCopyWith<$Res> {
  __$$ChangedImplCopyWithImpl(
      _$ChangedImpl _value, $Res Function(_$ChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cat = null,
  }) {
    return _then(_$ChangedImpl(
      cat: null == cat
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as CatModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CatModelCopyWith<$Res> get cat {
    return $CatModelCopyWith<$Res>(_value.cat, (value) {
      return _then(_value.copyWith(cat: value));
    });
  }
}

/// @nodoc

class _$ChangedImpl implements _Changed {
  const _$ChangedImpl({required this.cat});

  @override
  final CatModel cat;

  @override
  String toString() {
    return 'CatState.changed(cat: $cat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedImpl &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedImplCopyWith<_$ChangedImpl> get copyWith =>
      __$$ChangedImplCopyWithImpl<_$ChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CatModel cat) changed,
    required TResult Function() loading,
  }) {
    return changed(cat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CatModel cat)? changed,
    TResult? Function()? loading,
  }) {
    return changed?.call(cat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CatModel cat)? changed,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(cat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Changed value) changed,
    required TResult Function(_Loading value) loading,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Changed value)? changed,
    TResult? Function(_Loading value)? loading,
  }) {
    return changed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _Changed implements CatState {
  const factory _Changed({required final CatModel cat}) = _$ChangedImpl;

  CatModel get cat;
  @JsonKey(ignore: true)
  _$$ChangedImplCopyWith<_$ChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CatModel cat) changed,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CatModel cat)? changed,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CatModel cat)? changed,
    TResult Function()? loading,
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
    required TResult Function(_Changed value) changed,
    required TResult Function(_Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Changed value)? changed,
    TResult? Function(_Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CatState {
  const factory _Loading() = _$LoadingImpl;
}
