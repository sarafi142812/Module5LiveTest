class Person {
  String name;

  Person(this.name);

  displayInfo() {
    print("Name : $name");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(super.name, this.subject);

  @override
  displayInfo() {
    super.displayInfo();
    print("Subject : $subject");
  }
}

main() {
  Teacher t1 = Teacher("Mr. Karim", "App dev");

  print("Teacher Details");
  t1.displayInfo();
}
