#!/var/local/citrus/bin/perl 
# use strict;
use warnings ;
use diagnostics;
use utf8 ;

my @people = ( ) ;

print "\n" ;
greet( "Fred" );
greet( "Barney" );
greet( "Wilma" );
greet( "Betty" );


sub greet {

	my $name = shift;
	print "Hi $name! ";
	if( !defined $#people ) {
		print "You are the first one here!\n";
	}
	else {
		print "I've seen @people\n";
	}
	push( @people, $name ) ; 	#add this value into @people
}
