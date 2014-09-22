#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;


# make a pattern that matches if any word (in the \w sense of word) ends with the letter a

# use this running "perl regTest.pl <any number of input lines>
# will return the matched part of the line between < and >

# this is the book's solution

while (<>) {
	chomp;
	if ( m!
		(\b\w*a\b) # $1: a word ending in a
		(.{0,5}) # $2: up to five characters following
		!xs # /x and /s modifiers
	) {
		print "$_#\n";
		print "\$1 contains '$1' \$2 contains '$2'\n"; # The new output line
	}
}
# We used the pound sign (#) as the marker character