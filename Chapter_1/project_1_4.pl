use strict;

my $TAX_RATE = 0.18;

printf("Please provide a dollar value: ");
my $value = <STDIN>;
chomp $value;

my $value_tax = $value + $value * $TAX_RATE;

printf("Pre tax amount:            \$%.2f\n", $value);
printf("                           _______\n");
printf("The amount with tax added: \$%.2f\n", $value_tax);
