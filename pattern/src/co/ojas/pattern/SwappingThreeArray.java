package co.ojas.pattern;

import java.util.Arrays;

public class SwappingThreeArray {
	
	public static void swapArray(int array1[],int array2[],int array3[]) {
		int temp;
		for(int i=0;i<array1.length;i++) {
			temp=array1[i];
			array1[i]=array2[i];
			array2[i]=array3[i];
			array3[i]=temp;
		}
		System.out.println(Arrays.toString(array1));
		System.out.println(Arrays.toString(array2));
		System.out.println(Arrays.toString(array3));
		
	}
	
	
	
	
	public static void main(String[] args) {
		int array1[]= {1,2,3,4,5};
		int array2[]= {6,7,8,9,10};
		int array3[]= {11,12,13,14,15};
		SwappingThreeArray.swapArray(array1, array2, array3);
	}

}
