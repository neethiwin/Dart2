/* try catch in Dart */

/* Since dart is optional typed language. so type in catch block is not required.
If we want to handle specific type of exception. we need to use 'on' along with 
of exception.
*/
void main() {
  try {
    var value = 1 / 0;
    print("output: ${value}");
    throw new Exception();
  } 
   catch(e){
    print("exception occured ${e.toString()}");
  }finally{
    print("in finally block");
  }
}

void withOn() {
  try {
    var value = 1 / 0;
    print("output: ${value}");
    throw new NullThrownError();
  }
  on NullThrownError {
    print("Null pointer exception");
  }
   catch(e){
    print("exception occured ${e.toString()}");
  }finally{
    print("in finally block");
  }
}