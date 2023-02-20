package co.ojas.pattern;

public class Common_Elements_Array {
	public static void findCommonElement(int arr[],int arr1[]) {
		for(int i=0;i<arr.length;i++) {
			for(int j=0;j<arr1.length;j++) {
				if(arr[i]==arr1[j]) {
					System.out.println("common element is found :"+arr[i]);
				}
			}
		}
		
	}
	
	
	
	public static void main(String[] args) {
		int arr[]= {1,10,2,20,3,30,4,40,5,50};
		int arr1[]= {6,60,7,70,8,90,9,80,20,50};
		Common_Elements_Array.findCommonElement(arr, arr1);
	}

}
