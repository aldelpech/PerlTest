#!/var/local/citrus/bin/perl 
# use strict;
use warnings ;
use diagnostics;
use utf8 ;

# from book solution ...
print "What column width would you like? ";
chomp(my $width = <STDIN>);
print "Enter some lines, then press Ctrl-D:\n"; # or Ctrl-Z
chomp(my @lines = <STDIN>);
print "1234567890" x (($width+9)/10), "\n"; # ruler line as needed
foreach (@lines) {
printf "%${width}s\n", $_;
}