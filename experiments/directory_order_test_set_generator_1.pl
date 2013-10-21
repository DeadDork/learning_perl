use strict;
use warnings;

for (0..1000) {
	for (0..10) {
		printf("%c", ord(" ") + rand(95));
	}
	print "\n";
}
