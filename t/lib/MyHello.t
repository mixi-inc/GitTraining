#!/usr/bin/perl
use strict;
use warnings;

use Test::More;

BEGIN {
    use_ok 'MyHello';
}

subtest 'hello' => sub {
    is(MyHello->hello, 'Hello, perl world!');
};

done_testing;
