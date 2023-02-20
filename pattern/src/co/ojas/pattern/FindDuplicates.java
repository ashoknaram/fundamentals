package co.ojas.pattern;

import java.util.Arrays;

public class FindDuplicates {
	public static void findDuplicate(int arr[]) {
		for (int i = 0; i < arr.length; i++) {
			for (int j = 1; j < arr.length; j++) {
				if (arr[i] == arr[j] &i!=j){
					System.out.println(arr[i]);
				}
			}

		}
		
	}

	public static void main(String[] args) {
		int arr[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 5, 2, 3 };
		FindDuplicates.findDuplicate(arr);
		

	}

}
