_Chapter 4 Notes_

No significant notes at this point.

Perl with strict will complain when doing the Octal division like the C version that you need to use the [Const:Fast module.](https://metacpan.org/pod/Const::Fast)

which is very simple just a declaration and assignment.

```perl
use Const::Fast;

const my $OCTAL_DIV => 8;
```
