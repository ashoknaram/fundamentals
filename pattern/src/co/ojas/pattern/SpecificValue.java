package co.ojas.pattern;

public class SpecificValue {

	public static int findSpecificValue(int arr[]) {

		int target = 20;
		for (int i = 0; i < arr.length; i++) {
			if (target == arr[i]) {
				System.out.println("specific value find:: " + arr[i]);
			} else {
				System.out.println("value not found in array");
			}
		}
		return 0;

	}

	public static void main(String[] args) {
		int arr[] = { 10, 20, 30, 40, 50, 60, 70, 80 };
		SpecificValue.findSpecificValue(arr);

	}
}
