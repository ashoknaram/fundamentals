package co.ojas.pattern;

import java.util.Arrays;

public class SwapArrayWithTemp {
	public static void main(String[] args) {
		int arr[] = { 1, 2, 3, 4, 5, 6, 7 };
		int arr1[] = new int[arr.length];
		for (int i = 0; i < arr.length; i++) {
			int temp = 0;
			temp = temp + arr[i];
			arr1[i] += temp;

		}
		System.out.println(Arrays.toString(arr1));
	}

}
