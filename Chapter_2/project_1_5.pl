use strict;

printf("Please enter the value of x as a whole number: ");

my $x = <STDIN>;
chomp $x;

my $answer =
  3 * ( $x**5 ) + 2 * ( $x**4 ) - 5 * ( $x**3 ) - ( $x**2 ) + 7 * $x - 6;

print "The answer is $answer \n";
