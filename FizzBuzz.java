public class FizzBuzz {
	public static void main (String[] args) {
		for (int n = 1; n <= 100; n++) {
			String output = "";
			if (n % 3 == 0) {
				output = output.concat("Fizz");
			}
			if (n % 5 == 0) {
				output = output.concat("Buzz");
			}
			if (output.length() < 1) {
				output = output.concat(String.valueOf(n));
			}
			
			System.out.println(output);
		}
	}
}
