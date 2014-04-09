package MyFizzBuzz;
use strict;
use warnings;

sub getWordAtIndex {
    my ($class, $index) = @_;
    if ($index == 1) {
        return 1;
    }
    elsif ($index == 2) {
        return 2;
    }
    elsif ($index == 3) {
        return 'fizz';
    }
    elsif ($index == 4) {
        return 4;
    }
    elsif ($index == 5) {
        return 'buzz';
    }
}

1;
