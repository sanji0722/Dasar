///Konversi merubah tipe data

void main(){
  //Konvesi number dan string
  String nilai_string = '1000';
  //merubah string ke integer
  int nilai_integer = int.parse(nilai_string);
  //merubah string ke double
  double nilai_double = double.parse(nilai_string);

  print(nilai_integer);
  print(nilai_integer);
  print(nilai_double);
  int nilai_a = 100;
  //merubah integer ke double
  double nilai_b = nilai_a.toDouble();

  double nilai_x = 10.29;
  //double ke integer
  int nilai_y = nilai_x.toInt();
  print(nilai_b);
  print(nilai_y);

  //Konversi boolean ke string
  bool nilai_boolean = false;
  String nilai_ini_string = nilai_boolean.toString();
  print(nilai_ini_string);

  // string ke bolean
  String x = 'true';
  bool y = x == 'true';

  print(y);


}