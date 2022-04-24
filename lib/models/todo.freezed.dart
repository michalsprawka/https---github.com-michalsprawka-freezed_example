// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Todo _$TodoFromJson(Map<String, dynamic> json) {
  return _Todo.fromJson(json);
}

/// @nodoc
mixin _$Todo {
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoCopyWith<Todo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCopyWith<$Res> {
  factory $TodoCopyWith(Todo value, $Res Function(Todo) then) =
      _$TodoCopyWithImpl<$Res>;
  $Res call({String description, String id, bool completed, DateTime created});
}

/// @nodoc
class _$TodoCopyWithImpl<$Res> implements $TodoCopyWith<$Res> {
  _$TodoCopyWithImpl(this._value, this._then);

  final Todo _value;
  // ignore: unused_field
  final $Res Function(Todo) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? completed = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      completed: completed == freezed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$TodoCopyWith<$Res> implements $TodoCopyWith<$Res> {
  factory _$TodoCopyWith(_Todo value, $Res Function(_Todo) then) =
      __$TodoCopyWithImpl<$Res>;
  @override
  $Res call({String description, String id, bool completed, DateTime created});
}

/// @nodoc
class __$TodoCopyWithImpl<$Res> extends _$TodoCopyWithImpl<$Res>
    implements _$TodoCopyWith<$Res> {
  __$TodoCopyWithImpl(_Todo _value, $Res Function(_Todo) _then)
      : super(_value, (v) => _then(v as _Todo));

  @override
  _Todo get _value => super._value as _Todo;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? completed = freezed,
    Object? created = freezed,
  }) {
    return _then(_Todo(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      completed: completed == freezed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Todo with DiagnosticableTreeMixin implements _Todo {
  _$_Todo(
      {required this.description,
      required this.id,
      this.completed = false,
      required this.created});

  factory _$_Todo.fromJson(Map<String, dynamic> json) => _$$_TodoFromJson(json);

  @override
  final String description;
  @override
  final String id;
  @override
  @JsonKey()
  final bool completed;
  @override
  final DateTime created;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Todo(description: $description, id: $id, completed: $completed, created: $created)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Todo'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('completed', completed))
      ..add(DiagnosticsProperty('created', created));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Todo &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.completed, completed) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(completed),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$TodoCopyWith<_Todo> get copyWith =>
      __$TodoCopyWithImpl<_Todo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TodoToJson(this);
  }
}

abstract class _Todo implements Todo {
  factory _Todo(
      {required final String description,
      required final String id,
      final bool completed,
      required final DateTime created}) = _$_Todo;

  factory _Todo.fromJson(Map<String, dynamic> json) = _$_Todo.fromJson;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  bool get completed => throw _privateConstructorUsedError;
  @override
  DateTime get created => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoCopyWith<_Todo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Todos {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosCopyWith<$Res> {
  factory $TodosCopyWith(Todos value, $Res Function(Todos) then) =
      _$TodosCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosCopyWithImpl<$Res> implements $TodosCopyWith<$Res> {
  _$TodosCopyWithImpl(this._value, this._then);

  final Todos _value;
  // ignore: unused_field
  final $Res Function(Todos) _then;
}

/// @nodoc
abstract class $TodosDataCopyWith<$Res> {
  factory $TodosDataCopyWith(TodosData value, $Res Function(TodosData) then) =
      _$TodosDataCopyWithImpl<$Res>;
  $Res call({List<Todo> todos});
}

/// @nodoc
class _$TodosDataCopyWithImpl<$Res> extends _$TodosCopyWithImpl<$Res>
    implements $TodosDataCopyWith<$Res> {
  _$TodosDataCopyWithImpl(TodosData _value, $Res Function(TodosData) _then)
      : super(_value, (v) => _then(v as TodosData));

  @override
  TodosData get _value => super._value as TodosData;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(TodosData(
      todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$TodosData with DiagnosticableTreeMixin implements TodosData {
  const _$TodosData(final List<Todo> todos) : _todos = todos;

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Todos.data(todos: $todos)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Todos.data'))
      ..add(DiagnosticsProperty('todos', todos));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TodosData &&
            const DeepCollectionEquality().equals(other.todos, todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todos));

  @JsonKey(ignore: true)
  @override
  $TodosDataCopyWith<TodosData> get copyWith =>
      _$TodosDataCopyWithImpl<TodosData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return data(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return data?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class TodosData implements Todos {
  const factory TodosData(final List<Todo> todos) = _$TodosData;

  List<Todo> get todos => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodosDataCopyWith<TodosData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosLoadingCopyWith<$Res> {
  factory $TodosLoadingCopyWith(
          TodosLoading value, $Res Function(TodosLoading) then) =
      _$TodosLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosLoadingCopyWithImpl<$Res> extends _$TodosCopyWithImpl<$Res>
    implements $TodosLoadingCopyWith<$Res> {
  _$TodosLoadingCopyWithImpl(
      TodosLoading _value, $Res Function(TodosLoading) _then)
      : super(_value, (v) => _then(v as TodosLoading));

  @override
  TodosLoading get _value => super._value as TodosLoading;
}

/// @nodoc

class _$TodosLoading with DiagnosticableTreeMixin implements TodosLoading {
  const _$TodosLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Todos.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Todos.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TodosLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
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
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodosLoading implements Todos {
  const factory TodosLoading() = _$TodosLoading;
}

/// @nodoc
abstract class $TodosErrorCopyWith<$Res> {
  factory $TodosErrorCopyWith(
          TodosError value, $Res Function(TodosError) then) =
      _$TodosErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$TodosErrorCopyWithImpl<$Res> extends _$TodosCopyWithImpl<$Res>
    implements $TodosErrorCopyWith<$Res> {
  _$TodosErrorCopyWithImpl(TodosError _value, $Res Function(TodosError) _then)
      : super(_value, (v) => _then(v as TodosError));

  @override
  TodosError get _value => super._value as TodosError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(TodosError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TodosError with DiagnosticableTreeMixin implements TodosError {
  const _$TodosError([this.message]);

  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Todos.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Todos.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TodosError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $TodosErrorCopyWith<TodosError> get copyWith =>
      _$TodosErrorCopyWithImpl<TodosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TodosError implements Todos {
  const factory TodosError([final String? message]) = _$TodosError;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodosErrorCopyWith<TodosError> get copyWith =>
      throw _privateConstructorUsedError;
}
