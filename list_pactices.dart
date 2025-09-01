void main() {
  // Students list
  //Syntax : List <Type of the data > variable name = [jahid, partha, ect ]

  List<String> studentList = ['Rafat, Jahid, naim, partha'];
  print(studentList);

  //Add more single input in previews list

  studentList.add('Ankon');
  studentList.add('jahgf');
  print(studentList);

  //Add more multiple input in previews list

  studentList.addAll(['bangladesh', 'india', 'usa']);
  print(studentList);

  // Remove from the list

  studentList.remove('india');
  print(studentList);

  // Spcefic  ideam access

  print(studentList[2]);
  print(studentList[3]);
  print(studentList[4]);

  //Student Length

  print(studentList.length);
  print(studentList[2]);

  //specific serial insert value

  studentList.insert(2, 'Jahdd');
  print(studentList);

  // List Update specific index

  studentList[1] = 'Update Index';
  print(studentList);
}
