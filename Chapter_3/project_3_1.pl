use strict;
use warnings;
use feature 'say';

use Time::Piece;

print "Enter a date in dd/mm/yyy format: ";
chomp( my $user_date = <STDIN> );

my $tp = Time::Piece->strptime( $user_date, '%d/%m/%Y' );

say $tp->strftime('%Y/%m/%d');
