package MyFibo;
use strict;
use warnings;

sub calculate {
    my ($class, $init) = @_;
    if ($init >= 6) {
        return MyFibo->calculate($init - 2) + MyFibo->calculate($init - 1);
    }
    return 1 + 2 if $init == 4;
    return 2 + 3;
}

1;
