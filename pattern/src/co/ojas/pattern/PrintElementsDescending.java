package co.ojas.pattern;

import java.util.Arrays;

public class PrintElementsDescending {
	public static void findOrder(int arr[]) {
		Arrays.sort(arr);
		String rev="";
		for(int i=arr.length-1;i>0;i--) {
			rev=rev+arr[i];
		}
		System.out.println(rev);
		
		
	}
	
	
	
	public static void main(String[] args) {
		int arr[]= {1,10,20,2,3,30,4,40,5,50,6,60};
		PrintElementsDescending.findOrder(arr);
		
	}

}
