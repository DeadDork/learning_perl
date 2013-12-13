# Explores the number of program arguments.

# Conclusion: 0 arguments = -1; 1 argument = 0; 2 arguments = 1 (as expected)

use strict;
use warnings;
use 5.12.04;

say $#ARGV;
