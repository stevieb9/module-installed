#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Module::Installed' ) || print "Bail out!\n";
}

diag( "Testing Module::Installed $Module::Installed::VERSION, Perl $], $^X" );
