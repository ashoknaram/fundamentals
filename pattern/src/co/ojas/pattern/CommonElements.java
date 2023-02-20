package co.ojas.pattern;

public class CommonElements {
	public static void findCommon(int arr[],int arr1[]){
		for(int i=0;i<arr.length;i++) {
			for(int j=0;j<arr1.length;i++) {
				if(arr[i]==arr[j]) {
					System.out.println(arr[i]);
					
				}
			}
		}
		
	}
	
	
	
	public static void main(String[] args) {
		int arr[]= {10,20,30,40,50,60};
		int arr1[]= {70,80,10,90,28,20 };
		CommonElements.findCommon(arr, arr1);
		
	}

}
