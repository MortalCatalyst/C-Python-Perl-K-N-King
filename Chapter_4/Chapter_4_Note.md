_Chapter 4 Notes_

No significant notes at this point.

Perl with strict will complain when doing the Octal division like the C version that you need to use the [Const:Fast module.](https://metacpan.org/pod/Const::Fast)

which is very simple just a declaration and assignment.

```perl
use Const::Fast;

const my $OCTAL_DIV => 8;
```

**Conveinence**
At this point C's scanf and matching the incoming pattern seems like a clear win, more of a conveince. Being able to set out the pattern you want directly and gaurantee the type you are receiving.
