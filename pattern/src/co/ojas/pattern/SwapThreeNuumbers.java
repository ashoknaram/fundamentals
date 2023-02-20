package co.ojas.pattern;

public class SwapThreeNuumbers {

	public static void swap(int a, int b, int c) {
		int temp;
		temp = a;
		a = b;
		b = c;
		c = temp;
		System.out.println(a);
		System.out.println(b);
		System.out.println(c);;
	}

	public static void main(String[] args) {
		int a = 10;
		int b = 20;
		int c = 30;
		SwapThreeNuumbers.swap(a, b, c);

	}

}
