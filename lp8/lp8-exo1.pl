#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

# use this running "perl regTest.pl <any number of input lines>
# will return the matched part of the line between < and >

while (<>) {		# take one input line at a time
	chomp ;
	if ( /match/ ) {
		print "Matched: |$`<$&>$' | \n"; 
	} else {
		print "No match: |$_|\n";
	}
}
