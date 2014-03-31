#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

BEGIN {
    use_ok 'MyFizzBuzz';
}

subtest 'getWordAtIndex' => sub {
    is(MyFizzBuzz->getWordAtIndex(1), '1',    'should return 1 for 1');
};

done_testing;
