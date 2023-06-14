///String merupakan tipe data text atau tulisan dengan tanda ' atau "


void main(){
  String firstName = 'Alma';
  String lastName = "Luffy";

  print(firstName);
  print(lastName);
  //di String ada yang namanya string interpolation
  //yaitu memanggil variable string menggunakan tanda dollar $nama_variable atau $nama_variable.isinya

  //contoh
  var teman = '$firstName ${lastName}';

  print(teman);

  //karakter backslash
  var nama_teman = 'ini adalah \'belajar dart\' dan ini adalah uang dollar \$';
  print(nama_teman);

  //Menggabungkan dua buah string
  var nama_1 = firstName + ' ' + lastName;
  var nama_2 = 'Djono' ' Sumarjo' ' Ningrat';
  print(nama_1);
  print(nama_2);

  //Multiline String
  var multiLineString = """
  ini adalah 
  multi line string
  yang sangat panjang sekali
  """;
  print(multiLineString);


}