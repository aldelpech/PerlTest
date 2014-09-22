#!/var/local/citrus/bin/perl 
# use strict;
use warnings ;
use diagnostics;
use utf8 ;

print "Please enter word on separate line and finish with CTRL Z: ";
my(@words, %count, $word); # (optionally) declare our variables
chomp(@words = <STDIN>);
foreach $word (@words) {
	$count{$word} += 1; # or $count{$word} = $count{$word} + 1;
}
foreach $word (keys %count) { # or sort keys %count
	print "$word was seen $count{$word} times.\n";
}