void main(List<String> arguments) {

  List<Map<String, dynamic>> students = [
    {
    "name": "Malak",
    "age": 21,
    "grade": "97"
  },
  {
    "name": "Ahmed",
    "age": 22,
    "grade": "85"
  },
  {
    "name": "Sara",
    "age": 20,
    "grade": "92"
  }
  ];

  students.forEach((student) {
    print(student["name"]);
  });

  students.add({
    "name": "Nayera",
    "age": 24,
    "grade": "82"
  });

  students.removeAt(1);

  print(students);
}