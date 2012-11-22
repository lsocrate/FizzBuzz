for ($i = 1; $i <= 100; $i++) {
	$output = "";
	$output .= "Fizz" if ($i % 3 == 0);
	$output .= "Buzz" if ($i % 5 == 0);
	$output .= $i if (length $output == 0);

	print $output . "\n";
}
