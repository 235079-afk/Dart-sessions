void main(List<String> arguments) {

int age= 21;

String studentName= "Malak";

bool isStudent= true;

double salary= 10000.00;

List names= ["Malak", "Waad", "Hanadi"];

Map<String, dynamic> student= {
  "name" : "Malak",
  "age" : 21,
  "grade" : "97"
};

print(student["name"]);

student["age"] = 22;

student["address"]= "new nozha";

student.remove("grade");

var value1 = 72;
//value1= "duck"; //(gives error message)

dynamic value2 = 48;
//value2= true; //(works)

final List<int> L1= [3, 4, 5];

const List<int> L2= [5, 6, 7];

final List<String> cities= ["Cairo", "Alexandria", "Aswan", "Luxor", "Hurghada"];

cities.add("Sinai");

cities.removeAt(3);

cities.insert(2, "Asiut");

print(cities.first);

print(cities.last);

print(cities.length);

print(cities.contains("Cairo"));

cities.sort();

cities.clear();

L1.map((n) => n * 2);

L1.where((n) => n % 2 == 0);

L1.any((n) => n >= 5);

L1.every((n) => n >= 4);

L1.forEach(print);

}