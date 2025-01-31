main(){
  try{
    String abc = "123";
    int test = int.parse(abc);
    print(test);
  }catch(e){
    print("Exception that occurred : $e");
  }
  finally{
    print("This line will always be printed");
  }


  try{
    int num = int.parse("abc");
    String ? abc;
    abc!.length;
    print(num);
  } on FormatException catch(e){
    print("Exception that occurred : $e");
  } catch(e){
    print("Default exception handler");
  }
}