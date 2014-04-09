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

subtest 'get_string' => sub {
    my $expected = <<EOS;

social
networking
service
EOS
    is(MySocial->get_string, $expected);
};

done_testing;
