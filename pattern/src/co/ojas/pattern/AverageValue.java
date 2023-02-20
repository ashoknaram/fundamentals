package co.ojas.pattern;

class AverageValue{


public static void findAverage(int arr[]){
 int sum=0;
 double avg=0;
   for(int i=0;i<arr.length;i++){
     sum=sum+arr[i];
    }  
 avg=sum/arr.length ;
 System.out.println(avg);

}

   public static void main(String[] args){
 int arr[] ={1,2,3,4,5,6,7}; 
AverageValue.findAverage(arr);

}
}