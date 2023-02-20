package co.ojas.pattern;

import java.util.Arrays;
import java.util.Scanner;

public class FindDuplicatesInString {
	public static void findDuplicate(String str[]) {
		for(int i=0;i<str.length;i++) {
			for(int j=1;j<str.length;j++) {
				if(str[i].equals(str[j]) &i!=j)
					
				{
					System.out.println(str[i]);
				}
			}
			
			
		}
		
	}
	
	
	
	
	public  static void main(String[] args) {
		//Scanner sc=new Scanner(System.in);
		//System.out.println("enter an string");
		String str[]= {"rama","ashok","abhimanyu","rama"};
		FindDuplicatesInString.findDuplicate(str);
	}

}
