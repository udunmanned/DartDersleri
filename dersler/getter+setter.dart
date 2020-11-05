
void main(){

Ogrenci birinciogrenci= new Ogrenci.cinsiyetli("Berke",20,true);
birinciogrenci.OgrenciNoAta=22;
birinciogrenci.bilgileri_goster();
print(birinciogrenci.OgrenciNoOku);
}

class Ogrenci{

  int ogrNo;//İnstance variable veya Field variable
  String adi;
  bool erkekMi=null;
  String cinsiyet="";

  void set OgrenciNoAta(int numara){

    if(numara<0){
    this.ogrNo=0;
    }

    else{
    this.ogrNo=numara;
    }
    
  }

  int get OgrenciNoOku{
  return ogrNo;
  }

  Ogrenci.cinsiyetsiz(this.adi,this.ogrNo){ // DEFAULT 
    print("Tetiklendi");
  }  
  Ogrenci.cinsiyetli(this.adi,this.ogrNo,this.erkekMi){ // DEFAULT 
    print("Tetiklendi");
  }


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