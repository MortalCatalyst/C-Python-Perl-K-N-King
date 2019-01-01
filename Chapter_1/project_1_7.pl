use strict;
use integer;

my $dollar_value = 20;
my $twenty       = 20;
my $ten          = 10;
my $five         = 5;
my $one          = 1;
my $change       = 0;
my $answer       = 0;

print "Please enter the dollar value: ";
my $dollar_value = <STDIN>;
chomp($dollar_value);

$answer = $dollar_value / $twenty;
$change = $dollar_value - ( $answer * $twenty );
print "$20 bills:\t $answer\n";

$answer = $change / $ten;
print "$10 bills:\t $answer \n";
$change = $change - ( $answer * 10 );

$answer = $change / $five;
print "$5 bills:\t $answer \n";
$change = $change - ( $answer * 5 );

$answer = $change / $one;
print "$1 bills:\t $answer \n";
$change = $change - ( $answer * 1 );
