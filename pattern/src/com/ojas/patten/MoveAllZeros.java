package com.ojas.patten;

import java.util.Arrays;

public class MoveAllZeros {
	public static void moveZeros(int arr[]) {
		int[] result=new int[9];
		int k=0;
		for(int i=0;i<arr.length;i++) {
			if(arr[i]!=0) {
				result[k]=arr[i];
				k++;
			} 
			
		}
		System.out.println(Arrays.toString(result));
	}

	public static void main(String[] args) {
		int arr[] = { 6, 0, 8, 2, 3, 0, 4, 0, 1 };
		MoveAllZeros.moveZeros(arr);

	}

}
