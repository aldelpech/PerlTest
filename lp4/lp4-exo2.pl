#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

my @fred = (1..1000);
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";

sub total {
	my( @array ) = @_;
	my $sum ;
	foreach (0..$#array) { # indices of @array's elements
		$sum += $array[$_] ;
	}
	return $sum ;
}