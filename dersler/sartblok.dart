void main(){
  bool sisteme_girilmis_mi = false;//bool = var aynı şey

  if(sisteme_girilmis_mi == true){
    print("Başarılı");
  }
  else{
    print("Başarısız");
  }



  int puan = 45;

if(puan>=65){
  print("Geçti");
}
else if(puan>=40){
  print("Bütünlemeye kaldı");
}
else {
  print("Geçemedi");
}


String not="Z";
switch(not){
  case "A" : {print("Süper");}
  break;
  case "B" : {print("İyi");}
  break;
  case "C" : {print("Orta");}
  break;
  case "D" : {print("Kötü");}
  break;
  default:{print("Bilinmeyen not girdisi");}
  break;
}

  
}
}