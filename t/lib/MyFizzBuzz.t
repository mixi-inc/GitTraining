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
    is(MyFizzBuzz->getWordAtIndex(3), 'fizz', 'should return fizz for 3');
    is(MyFizzBuzz->getWordAtIndex(4), '4',    'should return 4 for 4');
};

done_testing;
