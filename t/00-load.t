#!perl

use Test::More;

BEGIN { use_ok('MongoDB' ); }
BEGIN { use_ok( 'Dancer::Plugin::MongoDB' ); }

diag( "Testing Dancer::Plugin::Mongo and MongoDB" );

done_testing;
