void main(){

  var upperFunction = (String nama){
    return nama.toUpperCase();
  };

  var lowerFunction = (String nama)=> nama.toLowerCase();

  print(upperFunction('Anjing'));
  print(lowerFunction('Taiiii Bau'));
}