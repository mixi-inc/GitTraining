#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use MyFibo;

subtest 'calculate' => sub {
    subtest 'when called with 4' => sub {
        is(MyFibo->calculate(4), 3, 'should return 3');
    };

    subtest 'when called with 5' => sub {
        is(MyFibo->calculate(5), 5, 'should return 5');
    };
};

done_testing;
