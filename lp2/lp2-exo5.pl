#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

print 'string : ' ;
my $var1 = <stdin> ;
chomp $var1 ;
print 'number : ' ;
my $var2 = <stdin> ;
chomp $var2 ;

my $result = $var1 x $var2 ;
print $var1 . ' x ' . $var2 . ' times = ' . $result . "\n";