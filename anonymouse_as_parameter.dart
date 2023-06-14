sayHello(String nama, String Function(String) filter){
  var data = filter(nama);
  print('Hi $data');
}

void main(){
  sayHello('Saepul jamil', (name){
    return name.toUpperCase();
  });
}