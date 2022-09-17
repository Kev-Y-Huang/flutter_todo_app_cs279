// Class predefining a set of ToDo items
class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Finish 279R ToDo assignment', isDone: true),
      ToDo(id: '02', todoText: 'Eat dinner with Benjamin', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Ace interview',
      ),
      ToDo(
        id: '04',
        todoText: 'Watch Atlanta',
      ),
    ];
  }
}
