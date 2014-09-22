#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
# my @barney = above_average(100, 1..10);
my @barney = average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";


# sub above_average {
	# my( @array ) = @_;
	# my @above ;
		
	# return $sum ;
# }

sub average {
	my( @array ) = @_;
	my $avg ;
	
	foreach (0..$#array) { # indices of @array's elements
		$avg += $array[$_] ;
	}
	$avg = $avg / ( $#array + 1 ) ;
	return $avg ;
}