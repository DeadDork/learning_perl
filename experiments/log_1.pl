################################################################################
# Comments

# Prints out logarithm values of base ARGV[0] and of value ARGV[1].

################################################################################
# Pragmas

use strict;
use warnings;

################################################################################
# Subroutings

sub logger {
	my ($base, $number) = @_;
	return log ($number) / log ($base);
}

################################################################################
# Main

printf "%d\n", logger ($ARGV[0], $ARGV[1]);
