void main(){
//fixed list
var isimler=  new List(3);
isimler[0]="Berke";
isimler[1]="Ahmet";
isimler[2]="Mehmet";

print (isimler);


//Growable list
  var urunler=["Patates","Soğan","İncir"];
  urunler.add("Erik");
  print(urunler);
  print(urunler[1]);

//To find a word with an "i" sound

  print(urunler.where((u)=>u.contains("i")));

//For Reverse
  print(urunler.reversed.toList());

//For Shuffle
  urunler.shuffle();
  print("$urunler");

}