#!/var/local/citrus/bin/perl 
# use strict;
use warnings ;
use diagnostics;
use utf8 ;

my $last_person;
print "\n" ;
greet( 'Fred' );
greet( 'Barney' );

sub greet {

	my $name = shift;
	print "Hi $name! ";
	if( defined $last_person ) {
		print "$last_person is also here!\n";
	}
	else {
		print "You are the first one here!\n";
	}
	$last_person = $name;
}