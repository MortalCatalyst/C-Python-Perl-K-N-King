print "Please enter the value of x as a whole number: ";
my $x = <STDIN>;
chomp($x);

my $answer = ( ( ( ( 3 * $x + 2 ) * $x - 5 ) * $x - 1 ) * $x + 7 ) * $x - 6;

printf("The answer is $answer\n");
