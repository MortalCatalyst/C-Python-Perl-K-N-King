use strict;
use warnings;
use List::Util qw( sum ); 

print 'Enter the 11 digiet serial number: ';
chomp( my @barcode = split //, <STDIN> );

#see https://stackoverflow.com/a/54436775/461887
my $sum_even_idxs = sum @barcode[0,2,4,6,8,10];
my $sum_odd_idxs  = sum @barcode[1,3,5,7,9];

my $check_digit = 9 - ( ( ( ( ( $sum_even_idxs * 3 ) + $sum_odd_idxs ) - 1 ) % 10 ) );
printf "Check digit $check_digit\n";

1;

