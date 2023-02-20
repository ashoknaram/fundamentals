package co.ojas.pattern;

public class Even_And_Odd {

	public static void main(String[] args) {
		int arr[] = { 2, 34, 46, 71, 89, 99, 29 };
		int len = arr.length;

		for (int i = 0; i < len; i++) {
			if (arr[i] % 2 == 0) {
				System.out.println("even array :" + arr[i]);

			}
		}
		System.out.println("----------------------------");
		for (int i = 0; i < len; i++) {
			if (arr[i] % 2 == 1) {
				System.out.println("odd array :" + arr[i]);

			}
		}
	}

}
