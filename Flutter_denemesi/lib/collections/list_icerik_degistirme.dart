void main(){

  var sayilar = <int>[];
  sayilar.add(1);
  sayilar.add(7);
  sayilar.add(4);
  sayilar.add(9);
  sayilar.add(3);

  for(var i=0;i<sayilar.length;i++){
    int sonuc = sayilar[i]*2;

    sayilar[i] = sonuc;
  }

  for(var s in sayilar){
    print(s);
  }
}