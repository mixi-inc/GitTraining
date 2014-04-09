#!/usr/bin/perl
use strict;
use warnings;

use Test::More;

BEGIN {
    use_ok 'MySocial';
}

subtest 'code' => sub {
    can_ok('MySocial', qw/code/);
};

done_testing;
