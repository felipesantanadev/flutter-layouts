import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_layouts/models/layout02/todo.dart';
import 'package:flutter_layouts/widgets/layout02/todoDatail.dart';


class TodoList extends StatelessWidget {
  var todos = List<Todo>();

  TodoList(){
    todos = List<Todo>.generate(
            20, 
            (i) => Todo('Todo $i', 'Description $i'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Todos List')),
      body: Container(
        child: ListView.builder(
          itemCount: todos.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(todos[index].title),
              onTap: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => TodoDetail(todo: todos[index])
                  )
                );
              },
            );
          },
        )
      ),
    );
  }

}