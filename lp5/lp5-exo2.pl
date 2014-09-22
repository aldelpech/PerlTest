#!/var/local/citrus/bin/perl 
# use strict;
use warnings ;
use diagnostics;
use utf8 ;

# from book solution ...
print "Enter some lines, then press Ctrl-D:\n"; # or Ctrl-Z
chomp(my @lines = <STDIN>);
print "1234567890" x 7, "12345\n"; # ruler line to column 75
foreach (@lines) {
	printf "%20s\n", $_;
}