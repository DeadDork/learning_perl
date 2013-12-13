# Tests subroutine prototypes.

# Header {{{
use 5.12.04;
use strict;
use warnings;
# }}}

# Function prototypes {{{
sub random_1;
# }}}

# Main {{{
say random_1;
# }}}

# Subroutines {{{
sub random_1 {
	return int(rand 10);
}
# }}}
