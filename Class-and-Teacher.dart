// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the main class
class Main {
  // Method to create student and teacher objects and call print methods
  static void printStudentAndTeacherInfo() {
    // Create student object
    var student = Student('John Doe', 16, 11);
    // Create teacher object
    var teacher = Teacher('Mrs. Smith', 35, 'Mathematics');

    // Print student information
    student.printInfo();
    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Call the method from the main class to print student and teacher information
  Main.printStudentAndTeacherInfo();
}
