#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use MyFibo;

subtest 'calculate' => sub {
    subtest 'when called with 4' => sub {
        is(MyFibo->calculate(4), 3, 'should return 3');
    };
};

done_testing;
