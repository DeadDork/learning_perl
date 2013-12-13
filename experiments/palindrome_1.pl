# Prints out a string in reverse.

use 5.12.04;
use strict;
use warnings;

while (<>) {
	s/\n//g;
	say scalar reverse;
}
