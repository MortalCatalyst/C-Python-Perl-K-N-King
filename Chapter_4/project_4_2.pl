use strict;
use warnings;

printf 'Please enter a 3 digit number: ';
chomp( my $user_input = <STDIN> );

my $first  = $user_input / 100;
my $second = ( $user_input % 100 ) / 10;
my $third  = $user_input % 10;

printf "The reversal is: %d%d%d\n", $third, $second, $first;

1;
