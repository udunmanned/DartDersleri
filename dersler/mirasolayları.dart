void main(){
  var uyebilgi=uyeBilgi.info("Berke","Udunman");
  var uyeislem=uyeIslem();
  uyeislem.ekle(uyebilgi);
  //
  var personelbilgi_1=personelBilgi("Ahmet","Udunman",1982);//101
  var personelbilgi_2=personelBilgi("Ayşe","UDUNMAN",2002);//102
  var personelislem=personelIslem();
  personelbilgi_1=personelbilgi_2;//101->102
  personelbilgi_2.ad="Mahmut";//102 DEĞİŞTİ
  personelislem.ekle(personelbilgi_1);// ARTIK PERSONEL1 DE 2DE 102DE OLDUGU İÇİN 102NİN VERDİ
}

class uyeIslem{
  void ekle(var uyebilgi){
  print("Üye Eklendi: "+uyebilgi.ad);
  }
}
class personelIslem{
  void ekle(var personelbilgi){
  print("Personel Eklendi:"+personelbilgi.ad); 
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

   personelBilgi(String ad , String soyAd,int dateOfStart){
    this.ad=ad;
    this.soyAd=soyAd;
    this.dateOfStart=dateOfStart;
  }
}

class Kisi{

  String ad;
  String soyAd; 

}