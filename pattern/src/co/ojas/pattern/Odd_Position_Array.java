package co.ojas.pattern;

import java.util.Arrays;

public class Odd_Position_Array {
	public static void oddPosition(int arr[]) {

		for (int i = 0; i < arr.length; i++) {

			if  (i % 2== 1){

				System.out.println(arr[i]);

			}
		}

	}

	public static void main(String[] args) {
		int arr[] = { 2, 4, 6, 8, 12, 14, 16 };
		Odd_Position_Array.oddPosition(arr);

	}

}
