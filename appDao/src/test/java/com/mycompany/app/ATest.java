package com.mycompany.app;

import org.testng.annotations.Test;

public class ATest {
	
	@Test
	public void testA(){
		int a = 0;
		int b = 3;
		if(b > 0){
			a = 1;
		}else{
			a = -1;
		}
		System.out.println(a);
	}

}
