use strict;
use warnings;

print 'Enter the single digit: ';
chomp( my $c1 = <ARGV> );

print 'Enter the first group of five numbers: ';
chomp( my $first = <ARGV> );
my ( $l2, $l3, $l4, $l5, $l6 ) = split '', $first;
printf "%d,%d,%d,%d,%d\n", $l2, $l3, $l4, $l5, $l6;

# scanf( "%1d%1d%1d%1d%1d", &l2, &l3, &l4, &l5, &l6 );

# print "Enter the second group of five numbers: ";
# scanf( "%1d%1d%1d%1d%1d", &r7, &r8, &r9, &r10, &r11 );

# sum1 = c1 + l3 + l5 + r7 + r9 + r11;
# sum2 = l2 + l4 + l6 + r8 + r10;

# check_digit = 9 - ( ( ( ( ( sum1 * 3 ) + sum2 ) - 1 ) % 10 ) );
# printf( "Check digit %d\n", check_digit );

