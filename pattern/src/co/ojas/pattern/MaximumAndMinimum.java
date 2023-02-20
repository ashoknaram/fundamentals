package co.ojas.pattern;

import java.util.Arrays;

public class MaximumAndMinimum {
	public static void findLargest(int arr[]) {
		Arrays.sort(arr);
		System.out.println(Arrays.toString(arr));
		System.out.println(arr[arr.length-1]);
		
	}
	public static void findSmallest(int arr[])
	{
		Arrays.sort(arr);
		System.out.println(Arrays.toString(arr));
		System.out.println(arr[0]);
	}
	
	
	
	
	public static void main(String [] args) {
		int arr[]= {10,20,30,40,90,2,1};
		MaximumAndMinimum.findLargest(arr);
		MaximumAndMinimum.findSmallest(arr);
	}

}
