# Creates a dummy data set in CSV format.

# Header {{{
use strict;
use warnings;
use 5.12.04;
# }}}

# Subroutines {{{
sub check_arguments {
	return 0 unless $#ARGV == 1;
	return 0 unless $ARGV[0] =~ /^\d+$/;
	return 0 unless $ARGV[1] =~ /^\d+$/;
	return 1;
}

sub random_set {
	my $max_random = 100;
	my $max_column = $_[0];
	my $max_row = $_[1];

	for (1 .. $max_row) {
		for (1 .. ($max_column - 1)) {
			print "\"", int rand $max_random, "\"", ",";
		}
		print "\"", int rand $max_random, "\"", "\n";
	}
}
# }}}

# Main {{{
my $column_number = 10;
my $row_number = 1000;

if (check_arguments) {
	random_set $ARGV[0], $ARGV[1];
} else {
	random_set $column_number, $row_number;
}
# }}}
