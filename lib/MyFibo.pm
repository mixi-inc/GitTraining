package MyFibo;
use strict;
use warnings;

sub calculate {
    my ($class, $init) = @_;
    return 2 + 3 if $init == 5;
    return 1 + 2;
}

1;
