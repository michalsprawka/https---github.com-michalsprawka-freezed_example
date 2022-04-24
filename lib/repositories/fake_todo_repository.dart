import 'dart:convert';
import 'dart:math';

import '../models/todo.dart';

final _sampleJsonTodos = [
  '''{"description": "Buy cat food", "id": "ef902705-b65e-49bf-b723-cdcb4bfa7327", "completed": false, "created": "2022-03-26T03:52:26.196+00:00"}''',
  '''{"description": "Learn Riverpod", "id": "ef902705-b65e-49bf-b723-cdcb4bfa7329", "completed": true, "created": "2022-03-26T03:52:26.196+00:00"}''',
  '''{"description": "Play games", "id": "0704c57a-6901-40db-88dc-b22269af658b", "completed": false, "created": "2022-03-26T03:52:26.196+00:00"}''',
];

const double errorLikelihood = 0.00;

class FakeTodoRepository {
  late List<Todo> mockTodoStorage;
  late final Random random;

  FakeTodoRepository() : random = Random() {
    mockTodoStorage = [
      ..._sampleJsonTodos.map((todo) {
        return Todo.fromJson(json.decode(todo) as Map<String, dynamic>);
      })
    ];
  }

  Future<List<Todo>> retrieveTodos() async {
    await _waitRandomTime();
    // retrieving mock storage
    if (random.nextDouble() < 0.1) {
      throw UnimplementedError('error in retrieve todos');
    } else {
      return mockTodoStorage;
    }
  }

   Future<void> addTodo(String description) async {
    await _waitRandomTime();
    // updating mock storage
    if (random.nextDouble() < errorLikelihood) {
      throw UnimplementedError('error in add todo');
    } else {
      mockTodoStorage = [...mockTodoStorage, Todo.create(description)];
    }
  }

   Future<void> remove(String id) async {
    await _waitRandomTime();
    // updating mock storage
    if (random.nextDouble() < errorLikelihood) {
      throw UnimplementedError('error in remove todo');
    } else {
      mockTodoStorage =
          mockTodoStorage.where((element) => element.id != id).toList();
    }
  }

  Future<void> _waitRandomTime() async {
    await Future.delayed(
      Duration(seconds: random.nextInt(3)),
      () {},
    ); // simulate loading
  }

}

