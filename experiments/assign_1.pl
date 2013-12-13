# Explores the reture value of `=~`

# Conclusion: returns the number of substitutions (which I would have known
# had I just bothered to read perlretut...

use strict;
use warnings;

my $string = "a1a2a3a4a5a6a7a8a9a10";
print "Control:\n\t", $string, "\n";

print "Test:\n\t", $string =~ s/a/-/g, "\n";
