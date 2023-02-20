package com.ojas.patten;

public class ReverseInArray {
	public static void findReverse(int[] arr) {
		String  rev="";
		for(int i=arr.length-1;i>=0;i--) {
			rev=rev+arr[i];
		}
		System.out.print(rev);
	}
	public static void main(String[] args) {
		int[] arr= {1,3,4,5,6};
		ReverseInArray.findReverse(arr);
		
		
	}

}
