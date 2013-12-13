# Explores returning arrays from subroutines.

# Conclusion: cool!

use strict;
use warnings;
use 5.12.04;

# Subroutines {{{
sub lower_case {
	return unless defined wantarray;
	my @arguments = @_;
	for (@arguments) {tr/A-Z/a-z/};
	return wantarray ? @arguments : $arguments[0];
}
# }}}

# Main {{{
say lower_case @ARGV;
# }}}
