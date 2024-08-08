ArrayList <Student> studentList = new ArrayList<Student>();

void setup()
{
  Student s1 = new Student(1558567, "Elisa", "123 Boulevard", "555-6675");
    
  Student s2 = new Student(1552343, "Joseph", "123 Lake Road", "545-4375");
    
  Student s3 = new Student(1523867, "Alice", "123 Speedy Avenue", "535-2255");
  
  InternationalStudent i1 = new InternationalStudent(1233938, "Jaime", "40 hillcrest rd", "888-3849", "L324948", "Student", "30/11/2025");
  InternationalStudent i2 = new InternationalStudent(1234938, "Louane", "40 hillcrest rd", "848-3849", "L325438", "Student", "29/11/2025");
  
  println(i1.toString());
  println(i1.getExpiry());
  
  studentList.add(s1);
  studentList.add(s2);
  studentList.add(s3);
  studentList.add(i1);
  studentList.add(i2);
  
  
  for (Student s : studentList)
  {
   println(s.toString()); 
  }
  
}

void draw()
{
  
}
