

void main()
{
  sehir_gosterme("Ankara","Berlin","New York");
  country_gosterme("Avusturalya");
}

void sehir_gosterme(String s1,String s2,String s3){

print("Şehir1: "+ s1);
print("Şehir2: "+ s2);
print("Şehir3: "+ s3);

}


void country_gosterme([String c1,String c2,String c3]){
if(c1!=null)
print("Ülke1: "+ c1);
if(c2!=null)
print("Ülke2: "+ c2);
if(c3!=null)
print("Ülke3: "+ c3);

}