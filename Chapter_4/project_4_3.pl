use strict;
use warnings;

printf 'Please enter a 3 digit number: ';
chomp( my @numbers = split //, <STDIN> );

printf "The reversal is %d%d%d\n", $numbers[2], $numbers[1], $numbers[0];

1;
