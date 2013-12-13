# Explores `foreach`.

use strict;
use warnings;
use 5.12.04;
use Scalar::Util qw(looks_like_number);

my @array = (1, 2, 3, "hi", "bye", 4, 5);

foreach (@array) {
	say if looks_like_number $_;
}
