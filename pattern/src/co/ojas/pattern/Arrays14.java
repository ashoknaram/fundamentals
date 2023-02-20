package co.ojas.pattern;

import java.awt.List;
import java.util.Arrays;
import java.util.PriorityQueue;

public class Arrays14 {

	public static int findLargest(List<Integer> ints, int K) {
		if (ints == null || ints.size() < K) {
			System.exit(-1);
		}
		PriorityQueue<Integer> pq = new PriorityQueue<>(ints.sublist(0, K));
		for (int i = K; i < ints.size(); i++) {
			if (ints.get(i) > pq.peek()) {
				pq.poll();
				pq.add(ints.get(i));
				return pq.peek();
			}
		}
	}

	public static void main(String[] args) {
		List ints = (List) Arrays.asList(7, 5, 6, 3, 2, 9);
		int K = 2;
		System.out.println("kth largest element" + findLargest(ints, K));
	}
}
