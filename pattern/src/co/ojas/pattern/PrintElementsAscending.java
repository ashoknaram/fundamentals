package co.ojas.pattern;

import java.util.Arrays;

public class PrintElementsAscending {
	 public static void findOrder(int array[]) {
		 Arrays.sort(array);
		 for(int a: array) {
			 System.out.print(" "+a);
		 }
		 
			 
		 
	 }
	
	
	public static void main(String[] args) {
		int array[]= {1,3,7,9,17,2,19,5,20};
		PrintElementsAscending.findOrder(array);
	}

}
