# Explores the use of an `else` in a Perl post-condition.

# Conclusion: doesn't seem to work.

use strict;
use warnings;
use 5.12.04;

my $x = int(rand 1);

say "hi" if $x else say "bye"; # syntax error at if_1.pl line 7, near "$x else
