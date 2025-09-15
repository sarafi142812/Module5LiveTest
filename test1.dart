class Student {
  String name;
  int roll;

  Student(this.name, this.roll){
    
  }

  void displayInfo() {
    print("Student Name: $name");
    print("Student Roll: $roll\n");
  }
}

void main() {
  Student s1 = Student("Samiul Alam Rafi", 101);
  s1.displayInfo();
}
