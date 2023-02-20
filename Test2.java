class Test2{
public static void main(String[] args){
System.out.println("test2 main");
}
}
class Test3{
public static void main(String[] args){
System.out.println("Test3 main");
Test2.main(new String[0]);
}
}