#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::KENO' ) || print "Bail out!\n";
}

diag( "Testing Acme::KENO $Acme::KENO::VERSION, Perl $], $^X" );
