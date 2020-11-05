
void main(){
  var dictionary={"trace": "iz","jealous":"kıskanç"};
  dictionary["apart"]="ayrı";

  for(var x in dictionary.keys){
    print(x +"-"+ dictionary[x]);
  }


print(dictionary.containsKey("keyboard"));
print(dictionary.containsKey("ayrı"));//KEYSLERDE ARAR
print(dictionary.containsKey("jealous"));

dictionary.forEach((k,v)=>{//HER BİRİ İÇİN KEY VE VALUE ATIYOR K V

print(k+" "+v)//BURADA NOKTALI VİRGÜL YOK

});

}