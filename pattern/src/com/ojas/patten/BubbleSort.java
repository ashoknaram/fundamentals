package com.ojas.patten;

import java.util.Arrays;

public class BubbleSort {
	public static void bubblesortArray(int arr[]) {
		int n = arr.length;
		// arrays before sorting
		System.out.println(Arrays.toString(arr));
		for (int i = 0; i < n - 1; i++) {
			for (int j = 1; j < n - 1; j++) {
				if (arr[j] > arr[j + 1]) {
					int temp = arr[j];
					arr[j] = arr[j + 1];
					arr[j + 1] = temp;

				}

			}
			//System.out.println(Arrays.toString(arr));
		}
		System.out.println(Arrays.toString(arr));

	}

	public static void main(String[] args) {
		int arr[] = { 1, 6, 7, 2, 9, 5 };
		BubbleSort.bubblesortArray(arr);

	}

}
