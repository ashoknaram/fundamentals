package com.ojas.patten;

import java.util.Arrays;

public class PrintZerosAndOnes {
	public static void printZeros(int arr[])
	{
		Arrays.sort(arr);
		System.out.println(Arrays.toString(arr));
		//if(arr[i])
	}
	public static void main(String[]args) {
		int arr[]= {1,0,1,0,1,0,0,1};
		PrintZerosAndOnes.printZeros(arr);
	}

}
