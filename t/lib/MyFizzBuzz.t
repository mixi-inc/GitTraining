#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

BEGIN {
    use_ok 'MyFizzBuzz';
}

subtest 'getWordAtIndex' => sub {
    is(MyFizzBuzz->getWordAtIndex(1),  '1',        'should return 1 for 1');
    is(MyFizzBuzz->getWordAtIndex(2),  '2',        'should return 2 for 2');
    is(MyFizzBuzz->getWordAtIndex(3),  'fizz',     'should return fizz for 3');
    is(MyFizzBuzz->getWordAtIndex(4),  '4',        'should return 4 for 4');
    is(MyFizzBuzz->getWordAtIndex(5),  'buzz',     'should return buzz for 5');
    is(MyFizzBuzz->getWordAtIndex(6),  'fizz',     'should return fizz for 6');
    is(MyFizzBuzz->getWordAtIndex(9),  'fizz',     'should return fizz for 9');
    is(MyFizzBuzz->getWordAtIndex(10), 'buzz',     'should return buzz for 10');
    is(MyFizzBuzz->getWordAtIndex(15), 'fizzbuzz', 'should return fizzbuzz for 15');
    is(MyFizzBuzz->getWordAtIndex(21), 'fizz',     'should return fizz for 21');
    is(MyFizzBuzz->getWordAtIndex(30), 'fizzbuzz', 'should return fizzbuzz for 30');
    is(MyFizzBuzz->getWordAtIndex(31), '31',       'should return 31 for 31');
    is(MyFizzBuzz->getWordAtIndex(55), 'buzz',     'should return buzz for 55');
};

done_testing;
