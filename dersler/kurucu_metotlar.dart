
void main(){

Ogrenci birinciogrenci= new Ogrenci.cinsiyetsiz("Berke",20);
birinciogrenci.bilgileri_goster();
Ogrenci ikinciogrenci= new Ogrenci.cinsiyetli("Ahmet",18,true);
ikinciogrenci.bilgileri_goster();
Ogrenci ucuncuogrenci= new Ogrenci.cinsiyetli("Ayşe",96,false);
ucuncuogrenci.bilgileri_goster();

}

class Ogrenci{
  int ogrNo;//İnstance variable veya Field variable
  String adi;
 

  Ogrenci.cinsiyetsiz(this.adi,this.ogrNo){ // DEFAULT 
    print("Tetiklendi");
  }  
  Ogrenci.cinsiyetli(this.adi,this.ogrNo,this.erkekMi){ // DEFAULT 
    print("Tetiklendi");
  }

   bool erkekMi=null;
  String cinsiyet="";

 void bilgileri_goster(){
  if (this.erkekMi==true)
  {
    cinsiyet="Erkek";
  }
  else if(this.erkekMi==false)
  {
    cinsiyet="Kadın";
  }

  else 
    cinsiyet="Girilmemiş";

  print("Öğrenci Adı: ${this.adi}, Numarası: ${this.ogrNo}, Cinsiyeti: $cinsiyet");

}


}

