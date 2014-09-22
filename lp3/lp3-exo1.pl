#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

print 'use CTRL Z to end your input on a windows system \\n' ;
print 'use CTRL D to end your input on a Unix or Mac OS system \\n' ;

my @lines = <STDIN>; # Read all the lines
chomp(@lines) ; 

my @rev = reverse(@lines); 
print @rev ;

 

