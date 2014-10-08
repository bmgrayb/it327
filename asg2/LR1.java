public class LR1 {
	
	static String expression;

	public static void main(String args[]){

		if(args.legnth ==0){
			System.out.println("Did not enter an expression as an argument.");
			System.exit(-1);
		}
		else{
			expression = args[0];
		}

		System.out.println("Expression entered: " + expression);

		expression += "$";

		int [][] table new int [][] = {	{}
										{}
										{}
										{}
										{}
										{}
										{}
										{}
										{}
										{}
										{}
										{}
										}

	}

}