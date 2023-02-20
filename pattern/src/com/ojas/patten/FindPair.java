package com.ojas.patten;

public class FindPair {
	public static void findPair(int num[]) {
		int target = 10;
		for (int i = 0; i < num.length; i++) {
			for (int j = i+1; j < num.length; j++) {
				if (num[i] + num[j] == target) {
					System.out.println(num[i]+","+num[j]);
				}
			}
		}

	}

	public static void main(String[] args) {
		int num[] = { 8, 7, 2, 5, 3, 1 };
		FindPair.findPair(num);

	}
}
