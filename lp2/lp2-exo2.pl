#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

my $radius = <stdin> ;
if( $radius < 0) {
	$radius = 0 ;
}
my $circonference = $radius * 2 * 3.141592654 ;
print "circonference for radius $radius = $circonference ";