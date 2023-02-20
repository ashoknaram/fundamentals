package co.ojas.pattern;

import java.util.Arrays;
import java.util.Scanner;

public class RemoveSpecificElement {

	public static void removeElement(int arr[], int element)
	{
		
		int[] temp = new int[arr.length];
		for (int i = 0; i < arr.length; i++) {
			
			if (element != arr[i]) {
				temp[i] = arr[i];

			}

		}
		System.out.println(Arrays.toString(temp));

	}

	public static void main(String[] args) {
		int arr[] = { 1, 2, 3, 4, 5, 6 };
		Scanner sc = new Scanner(System.in);
		int element = sc.nextInt();
		RemoveSpecificElement.removeElement(arr, element);

	}
}
