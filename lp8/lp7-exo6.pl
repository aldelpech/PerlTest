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
	if ( $match =~ /wilma.*fred|fred.*wilma/ ) {  # or nested ifs /wilma/ /fred/
		print $match;  
	} 
}
