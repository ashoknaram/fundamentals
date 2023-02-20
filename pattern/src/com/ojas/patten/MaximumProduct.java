package com.ojas.patten;

import java.util.Arrays;

public class MaximumProduct {
	public static void maximumProductOfTwoIntegers(int arr[]) {
		int len = arr.length;
		int[] result = new int[20];
		int temp;
		for (int i = 0; i < len; i++) {
			for (int j = i + 1; j < len; j++) {
				temp = arr[i] * arr[j];
				result[j] = temp;
			}
		}
		Arrays.sort(result);
		for (int i = 0; i < len; i++) {
			for (int j = i + 1; j < len; j++) {
				if (arr[i] * arr[j] == result[result.length - 1]) {
					System.out.println(arr[i] + "  ," + arr[j]);

				}
			}
		}

	}

	public static void main(String[] args) {
		int arr[] = { -10, -3, 5, 6, -2 };
		MaximumProduct.maximumProductOfTwoIntegers(arr);
	}
}
