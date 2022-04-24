import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import './todo_state.dart';
import './repositories/fake_todo_repository.dart';
import './models/todo.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Reading Providers',
        home: TodoScreen(),
      ),
    );
  }
}

class TodoScreen extends StatelessWidget {
  const TodoScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context,) {
    return Scaffold(
      appBar: AppBar(title: Text('Freezed Test'),),
      body: _TodoList(),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => AddScreen(),));
      },child: Icon(Icons.add),),
    );
  }
}

class _TodoList extends ConsumerWidget {
  const _TodoList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoState = ref.watch(todosNotifierProvider);
    return Column(
      children: [
        Container(child: Text("List of todos"),),
        
        Expanded(
          child: todoState.when(
            data: (todos) {
              return ListView(
                children: [
                  ...todos.map((todo) => Column(
                    children: [
                      Text(todo.description),
                      Text(DateFormat.yMMMMEEEEd().format(todo.created))
                    ],
                  ),)
                ],
              );//TUTAJ
            }, 
            loading: ()=> const Center(
              child: CircularProgressIndicator(),
            ), 
            error: (err) {
              return Center(child: Text(err.toString()),);
            } ),
        ),
      ],
    );
  }
}

class AddScreen extends ConsumerStatefulWidget {
  const AddScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AddScreenState();
}

class _AddScreenState extends ConsumerState<AddScreen> {
  
  TextEditingController _descrptionController = TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _descrptionController.dispose();
  }

  @override
  Widget build(BuildContext context) {
     final todoState = ref.watch(todosNotifierProvider);
    return Scaffold(
      appBar: AppBar(title: Text("add to do"),),
      body: Column(children: [
        TextField(
          controller: _descrptionController,
          decoration: InputDecoration(hintText: "Opis"),
        ),
        SizedBox(height: 10,),
        todoState.when(
          data: (todos) =>  TextButton(onPressed: () async {
          await ref.read(todosNotifierProvider.notifier).add(_descrptionController.text);
          Navigator.of(context).pop();
        }, child: Text("dodaj"),), 
        loading: () => CircularProgressIndicator(),
        error: (_) => Container()
        )
       

      ],),
    );
  }
}

