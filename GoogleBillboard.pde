public boolean isPrime(double num){
  if(num>1){
  for(int i=2; i<=(Math.sqrt(num)); i++){
    if((num % i) == 0){
      return false;
    }
  }return true;
  }return false;
}
public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
void setup(){
  for(int i=1; i<e.length()-10;i++){
    if(isPrime(Double.parseDouble(e.substring(i,i+10)))){
      System.out.println(e.substring(i,i+10));
      break;
    }
  }
}
