#!/var/local/citrus/bin/perl 
# use strict;
use warnings ;
use diagnostics;
use utf8 ;

# asks the user for a given name (input) 
# reports the corresponding family name

my %last_name = (
	fred => 'flintstone',
	barney => 'rubble',
	betty => 'rubble',
);

print "whose family name do you want to find? ";
chomp(my $name = <STDIN>);

while ( ($key, $value) = each %last_name ) {
	if ( $key eq $name ) {
		print $name . "'s family name is $value \n" ;
	} 
}

