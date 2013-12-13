# Explores BLOCKs in `if`

# Conclusion: conditional must be parenthesized & blocks must be bracketed.

# N.B. The notable exception is the post-conditional.

use strict;
use warnings;
use 5.12.04;

my $tv = int rand 2; # Truth Value

#if $x
#	say "True!"; # syntax error at if_3.pl line 10, near "if $x
#else
#	say "False...";

#if $x say "True!"; # syntax error at if_3.pl line 14, near "if $x "
#else say "False...";

#if ($tv) say "True!"; # syntax error at if_3.pl line 14, near "if $x "
#else say "False...";

if ($tv) { # Works
	say "True!";
} else {
	say "False...";
}
