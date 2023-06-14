sayhello(String name, String Function(String) filter){
  var filnamed = filter(name);
  print('Hi $filnamed');
}

String filterword(String name){
  if(name =='gila'){
    return 'xxx';
  } else{
    return name;
  }
}

void main(){
  sayhello('gila', filterword);
}