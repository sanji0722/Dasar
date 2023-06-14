///kata kunci late
///dimana variable dideklarasikan diakhir jika dipanggil
///contoh nya seperti ini
//pertama kita buat sebuah fungsi

String getValue(){
  print('getValue dipanggil');
  return 'ini adalah super man';
}

void main(){

  late var value = getValue();
  print('Display value');
  print(value);
 //perbedaan nya bisa kita lihat dimana variable value saat diisi dengan fungsi getValue()
  //saat tidak menggunakan late print getValue dipanggil akan ditampikan di awal console
  //sedangkan saat memakai late print tsb tidak tampil di layar konsol tampil setelah variable value di panggil
}