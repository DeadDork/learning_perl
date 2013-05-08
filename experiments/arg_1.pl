################################################################################
# Comments

# Prints out arguments

# Interesting: in C, ARGV[0] = the name of the program. In Perl, ARGV[0] = the
# first argument.

################################################################################
# Pragmas

use strict;
use warnings;

################################################################################
# Main

foreach (@ARGV) {
	print "$_\n";
}
