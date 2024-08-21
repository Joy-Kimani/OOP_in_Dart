//Declare class name
class Student {
  //properties of the class student
  String name;
  int age;
  String gradeLevel;
//constructor
  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;
//constructor
  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void displayInfo() {
    // Create a Student object
    Student student = Student('Eric', 10, '4th Grade');
    // Create a Teacher object
    Teacher teacher = Teacher('Mr. Garrison', 35, 'History');

    // Call the methods to display the information
    student.printStudentInfo();
    print(''); // Adding a blank line for better readability
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();
  
  // Display the information
  school.displayInfo();
}

//output
//Student Name: Eric
//Age: 10
//Grade Level: 4th grade
//
//Teacher Name: Mr. Garrison
//Age: 35
//Subject: History