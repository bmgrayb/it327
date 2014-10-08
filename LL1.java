public class LL1{
	
	
	
	public static void main(String[] args){

		System.out.println(nonTerminalSymbol("E"));

	}

	public static int nonTerminalSymbol(String symbol){
		switch(symbol){
			case("E"):
				return 0;
			case("EP"):
				return 0;
			case("T"):
				return 1;
			case("TP"):
				return 2;
			case("F"):
				return 3;
			default:
				return -1;
		}
	}

}