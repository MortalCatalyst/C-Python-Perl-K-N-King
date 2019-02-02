use strict;
use warnings;
use Data::Dumper;

print 'Enter the 11 digiet serial number: ';
chomp( my @barcode = //, <STDIN> );

my @sum1 = map { 2 + $_ } $barcode[1] .. $barcode[11];
my $sum1 = sum Dumper( \@sum1 );

# sum2 = l2 + l4 + l6 + r8 + r10;
printf "{$sum1}";

# check_digit = 9 - ( ( ( ( ( sum1 * 3 ) + sum2 ) - 1 ) % 10 ) );
# printf( "Check digit %d\n", check_digit );

1;

