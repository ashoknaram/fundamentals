package co.ojas.pattern;

import java.util.Scanner;

public class IndexOfArrayElement {
	public static void findIndex(int arr[], int num) {
		for (int i = 0; i < arr.length; i++) {
			if(arr[i]==num) {
				System.out.println("index positon of array is"+i);
			}
		}

	}

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("enter an number");
		int num = sc.nextInt();
		int arr[] = { 2, 20, 3, 30, 4, 40, 5, 50 };
		IndexOfArrayElement.findIndex(arr, num);
	}

}
