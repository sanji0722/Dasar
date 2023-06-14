///kata kunci final dan const
///ini bersifat imutable alias tidak bisa dirubah namun ada beberapa perbedaan dari keduanya

void main(){
  final a = [1,2,3,4];
  const b = [10,20,30,40];
  //final b
  // masih bisa dirubah isi nilai nya namun untuk di deklarasikan ulang tidak bisa
  a[1] = 500;

  //b[2] = 500;
  //const b tidak bisa di jalankan
  //progarm error

  print(a);
  print(b);
}