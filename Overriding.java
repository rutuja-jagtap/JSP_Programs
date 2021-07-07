package com.overriding;
public class Overriding {
	//part 1:Overriding
	//Overloading

	/*void show(double a)
	{
		System.out.println("Show 1");
	}
	
	void show(int a)
	{
		System.out.println("Show 2");
	}
	*/
	
	//part 2
	/*static void show(double a)
	{
		System.out.println("Show 1");
	}
	
	static void show(int a)
	{
		System.out.println("Show 2");
	}
	*/
	
	//part 3
	static void show(double a)
	{
		System.out.println("Show 1");
	}
	
	static void show(int a)
	{
		System.out.println("Show 2");
	}
	
	//part 4
	/*static void disp(int ...num)
	{
		System.out.println("In Display Method 1");
	}
	
	static void disp(long ...num)
	{
		System.out.println("In Display Method 2");
	}
	*/
/*The java. lang. Number class is the superclass of classes BigDecimal, BigInteger, Byte, Double, Float, Integer, Long, and Short.
 * You will get compile time error as The method foo(Object) is ambiguous for the type Test 
 * because both String and Integer class have Object as parent class and there is no inheritance. 
 * So java compiler doesn’t consider any of them to be more specific, hence the method ambiguous call error.
 * */
	
	/*static void disp(Integer ...num)
	{
		System.out.println("In Display Method 1");
	}*/
	
	static void disp(long ...num)
	{
		System.out.println("In Display Method 1");
	}
	static void disp(int ...num)
	{
		System.out.println("In Display Method 2");
	}
	
	
	public static void main(String... args) {
		
		//variable arguments can be run without args
        Overriding ref=new Overriding();
        //ref.show(12);
       // ref.show(15.5);
       /* disp();
        disp(1);
        disp(1,2,3,4);
        */
       // disp(1);
        //disp(689012345l);
        
        //5 part
        int num1=20, num2 =30;
        disp(num1,num2);
        
	}

}
