package co.ojas.pattern;

public class Elements_In_Even_Position {
   	public static void evenPositon(int arr[]){
   		for(int i=0;i<arr.length;i++) {
   			if(i%2==0) {
   				System.out.println(arr[i]);
   			}
   			
   		}
   	}
	
	
	public static void main(String[] args) {
		int arr[]= {2,4,6,8,12,14,16};
		Elements_In_Even_Position.evenPositon(arr);
	}

}
