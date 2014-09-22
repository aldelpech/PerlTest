#!/var/local/citrus/bin/perl 
# use strict;
use warnings ;
use diagnostics;
use utf8 ;

my %last_name = (
	fred => 'flintstone',
	barney => 'rubble',
	betty => 'rubble',
);

print "Please enter a first name: ";
chomp(my $name = <STDIN>);
print "That's $name $last_name{$name}.\n";

