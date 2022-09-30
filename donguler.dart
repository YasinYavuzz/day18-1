void main() {
  // For döngüsü -> Döngülere giriş
  int count = 5;
  for(var i = 1; i <= count; i++){
    print("for döngüsü $i");
  }

  // Foreach döngüsü
  var dizi = [0,1,2,3,4,5,6,7,8,9,10]; 
  for(var i in dizi){
    print("foreach döngüsü $i");
  }

  var dizi2 = [{'isim' : "Yasin",'soyisim' : "Yavuz",'No' : 10}];
  for(var i in dizi2){
    print(i['isim']);
  }
  // For dizisini foreach gibi kullanmak
  for (var i = 0; i < dizi2.length; i++) {
    print(dizi2[i]['No']);
  }

  // map ile kullanmak
  print(dizi.map((e) => e.toString())); // Dizimizi bu şekilde yazdırabiliriz. Bu kısma biraz daha bakılabilir. Map kısmı tam anlaşılmadı
  print(dizi2.map((e) => e['No'].toString()));

  // While Döngüsü
  var count2 = 10;
  while (count2 < 20) {
    print("object");
    count2++;
  }
}