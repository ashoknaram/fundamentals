package co.ojas.pattern;

public class Elements_In_Reverse {
	public static void main(String[] args) {
		int arr[]= {1,2,3,4,5,6};
		int len=arr.length;
		String rev="";
		
		for(int i=len-1;i>=0;i--) {
			rev=rev+arr[i];
		}
		System.out.println(rev);
		
	}

}
