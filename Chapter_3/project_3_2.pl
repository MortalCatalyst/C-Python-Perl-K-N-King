use strict;
use warnings;

use Time::Piece;

print "Enter item number: ";
chomp( my $item_number = <STDIN> );

print "Enter unit price: ";
chomp( my $unit_price = <STDIN> );

print "Enter purchase date (mm/dd/yyyy): ";
chomp( my $purchase_date = <STDIN> );

my $tp = Time::Piece->strptime( $purchase_date, '%m/%d/%Y' );

my $date = $tp->strftime('%m/%d/%Y');

print "\n";
print "Item\t Unit\t Purchase\n\t Price\t Date\n";

printf sprintf( "%-3d\t\$%.2f\t%s\n", $item_number, $unit_price, $date );
printf("_______________________________________\n");
