# Chapter 1

## Notes

### Constants
In **C** all constants are defined. As in the TAX_RATE example (project_1_4).

```C
#define TAX_RATE 0.18f;
```

In **Perl** there was no way to successfully create a constant. Instead I defined a variable in capitals to signify i was constant using *my* to keep the scope local.

```Perl
my $TAX_RATE = 0.18;
```

In **Python** as in Perl there is no constants we can merely indicate by capitalizing the variable that our intention is to have a constant.

### Project 7
In Python and Perl they performed full float division by default causing the projects to fail.

In Perl you need to use the integer pragma.
```Perl
use integer;
```
Can also see it in this example from SO. [Integer Pragma](https://stackoverflow.com/a/539809/461887)

For Python we use floor division with the **//**
```Python
answer = dollar_value // twenty
```
