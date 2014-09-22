#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

# opens test.txt and read through it
# sub if pattern matches, print the line that matches
# close file

open TEST_FH, '<', 'test.txt' 
or die "Cannot open test.txt: $!";

foreach my $line (<TEST_FH>) {
	# print "1 --- $line" ;
	&match_pattern( $line ) ;
}

close TEST_FH ;

sub match_pattern {
	# print "2 ??? @_ \n";
	my($match) = @_ ;
	if ( $match =~ /\./ ) {  # or /[.]/
		print $match;  
	} 
}

# lines containing a . 
# /\./  or /[.]/
# lines containing a a capitalized word (but not all capitalized Fred and not FRED or fred. 
# /([A-B])\0/ or book solution /[A-Z][a-z]+/
# lines that has a two of the same nonwhitespace characters next to each other. It should match lines that contain words such as Mississippi, Bamm-Bamm, or llama 
# /(.)\1/  or book solution /(\S)\1/
# Extra credit exercise: write a program that prints out any input line that mentions both wilma and fred
# /(wilma.*fred|fred.*wilma / or nested if (/wilma/) {if (/fred/) {print;