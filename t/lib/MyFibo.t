#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use MyFibo;

subtest 'calculate' => sub {
    subtest 'when called with 4' => sub {
        is(MyFibo->calculate(4), 3, 'should return 3');
    };

    subtest 'when called with 6' => sub {
        is(MyFibo->calculate(6), 8, 'should return 8');
    };

    subtest 'when called with 10' => sub {
        is(MyFibo->calculate(10), 55, 'should return 55');
    };
};

done_testing;
