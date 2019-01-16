use strict;
use warnings;

printf 'Please enter a 2 digit number: ';
chomp( my $user_input = <STDIN> );

my @input    = split //, $user_input;
my $reversed = $input[1] . $input[0];
printf "The reversal is: $reversed \n";

1;
