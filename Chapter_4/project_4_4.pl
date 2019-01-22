use strict;
use warnings;
use Const::Fast;

const my $OCTAL_DIV => 8;
printf 'Enter a number between 0 and 32767: ';
chomp( my $user_input = (<STDIN>) );

my $five  = $user_input % $OCTAL_DIV;
my $four  = ( $user_input / $OCTAL_DIV ) % $OCTAL_DIV;
my $three = ( ( $user_input / $OCTAL_DIV ) / $OCTAL_DIV ) % $OCTAL_DIV;
my $two =
  ( ( ( $user_input / $OCTAL_DIV ) / $OCTAL_DIV ) / $OCTAL_DIV ) % $OCTAL_DIV;
my $one =
  ( ( ( ( $user_input / $OCTAL_DIV ) / $OCTAL_DIV ) / $OCTAL_DIV ) /
      $OCTAL_DIV )
  % $OCTAL_DIV;

printf "In Octal your number is %d%d%d%d%d\n", $one, $two, $three, $four, $five;

1;
