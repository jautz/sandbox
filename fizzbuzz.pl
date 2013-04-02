#!/usr/bin/perl
use strict;

foreach my $num (1..100) {
    my $output = '';
    $output .= 'Fizz' if ($num % 3 == 0);
    $output .= 'Buzz' if ($num % 5 == 0);
    print ' '.($output || $num);
}
