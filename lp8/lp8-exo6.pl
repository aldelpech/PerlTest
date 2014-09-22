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
	if (/\s\z/) {
		print "$_#\n";
	}
}
# We used the pound sign (#) as the marker character