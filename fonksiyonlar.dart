void main(){
  initial();
  initial5("kadir",false);
  print(carp2(1,5));
  print(carp3(2.5,10.6));
  print(carp3(2.toDouble(),10.toDouble()));
}

void initial(){
  print("Hello World");
}

void initial2(String gezegen){
  print("Hello $gezegen");
}

void initial3(String kim, bool isGelsin){
  print("$kim ${isGelsin ? 'Gelsin' : 'Gelmesin'}");
}

void initial4(String kim, bool isGelsin){
  print("$kim ${isGelsin ? 'Gelsin' : 'Gelmesin'}");
}
void initial5(String kim, bool isGelsin){
  print("${kim == 'kadir' ? "tamam" : "......."}");
}

// parametreli fonksiyonlar
int carp(){
  return 10;
}
int carp2(int sayi1,int sayi2){
  return sayi1 * sayi2;
}
double carp3(sayi1,sayi2){
  return sayi1 * sayi2;
}