#!/usr/bin/env perl6

use lib <lib>;

use Galaxy::Grammar::Star;


my $star = 'rakudo-star-0.0.4';

my $actions = Galaxy::Grammar::Star::Actions;

my $parser = Galaxy::Grammar::Star.new;

my $m = $parser.parse( $star, :$actions );

say $m.ast;


