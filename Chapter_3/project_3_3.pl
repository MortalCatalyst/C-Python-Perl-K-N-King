use strict;
use warnings;

printf 'Please enter an ISBN: ';
chomp( my $isbn = <ARGV> );

print "$isbn\n";
my @values = split '-', $isbn;

printf "GS1 prefix:        \t%d\n", $values[0];

printf "Group identifier:  \t%d\n:", $values[1];
printf "Publisher code:    \t%d\n",  $values[2];
printf "Item Number:       \t%d\n",  $values[3];
printf "Check Digit:       \t%d\n",  $values[4];

# return 1;
