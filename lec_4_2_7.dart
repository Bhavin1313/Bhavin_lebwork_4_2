/*7. Find factorial of given number using recursion with Class & Object.*/

class Fact{
    int? n;

    setData(n){
      this.n = n;
    }

    int count(n){
      
      if(n == 0)
      {
        return 1;
      }
      else
      {
        return n * count(n-1);
      }
    }

    display(){
      print("fectorial is: ${count(n!)}");
    }

}

void main(){
  Fact f1 = Fact();
  f1.setData(5);
  f1.display();

}