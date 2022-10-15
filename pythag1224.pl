# Perl

use warnings;
use strict;
my $A = 1224;
for (my $a=1;; $a++) {
    my $b = $A*2/$a;
    my $c = sqrt($a*$a + $b*$b);
    if ($c == int($c)) {
        print("$a $b $c\n");
        last;
    }
}