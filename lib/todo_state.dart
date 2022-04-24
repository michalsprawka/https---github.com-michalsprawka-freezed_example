import './models/todo.dart';
import './repositories/fake_todo_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final todosNotifierProvider =
    StateNotifierProvider<TodosNotifier, Todos>((ref) {
  return TodosNotifier(ref.read);
});

class TodosNotifier extends StateNotifier<Todos> {
  final Reader read;
  Todos? previousState;
  
  TodosNotifier(
    this.read,
    [Todos? todos,]
  ) : super(todos ?? const Todos.loading()) {
    _retrieveTodos();
  }

  Future<void> _retrieveTodos() async {
    try{
      final todos = await FakeTodoRepository().retrieveTodos();
      state = Todos.data(todos);
    }catch (err) {
      state = Todos.error(err.toString());
    }
  }
  Future<void> add(String description) async {
    _cacheState();
    state.maybeWhen(
      data: (todos) {
        state = Todos.data([...todos, Todo.create(description)]);
      },
      orElse: () {});
      try{
        await FakeTodoRepository().addTodo(description);
      }catch(err) {
         state = Todos.error(err.toString());
      }
  }
    void _cacheState() {
    previousState = state;
  }
   void _resetState() {
    if (previousState != null) {
      state = previousState!;
      previousState = null;
    }
  }
}