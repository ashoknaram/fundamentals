package co.ojas.pattern;

import java.util.Arrays;

public class SumOfElements {
	public static int sum(int arr1[]) {
		int sum=0;
		for(int i=0;i<arr1.length;i++) {
			sum=sum+arr1[i];
			
		}
		
		
		
		return sum;
		
	}



public static void main(String[] args) {
	int arr1[]= {1,2,3,4,5,6,7,8};
	
	System.out.println(SumOfElements.sum(arr1));
	
    }
}