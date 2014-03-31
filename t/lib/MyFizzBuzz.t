#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

BEGIN {
    use_ok 'MyFizzBuzz';
}

subtest 'getWordAtIndex' => sub {
    is(MyFizzBuzz->getWordAtIndex(1), '1',    'should return 1 for 1');
    is(MyFizzBuzz->getWordAtIndex(2), '2',    'should return 2 for 2');
};

done_testing;
