void main(){
  var uyebilgi=uyeBilgi.info("Berke","Udunman");

  var uyeislem=uyeIslem();
  uyeislem.ekle(uyebilgi);
}

class uyeIslem{
  void ekle(var uyebilgi){
  print("Üye Eklendi: "+uyebilgi.ad);
  }
}
class personelIslem{
  void ekle(){
  print("Personel Eklendi:");
  }
}

class uyeBilgi extends Kisi{
//MİRAS
   uyeBilgi.info(String ad , String soyAd){
    this.ad=ad;
    this.soyAd=soyAd;
  }
}

class personelBilgi extends Kisi{
int dateOfStart;
   personelBilgi.info(String ad , String soyAd){
    this.ad=ad;
    this.soyAd=soyAd;
  }
}

class Kisi{

  String ad;
  String soyAd; 

}