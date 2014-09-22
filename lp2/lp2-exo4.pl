#!/var/local/citrus/bin/perl 
use strict;
use warnings ;
use diagnostics;
use utf8 ;

print 'nombre 1 : ' ;
my $var1 = <stdin> ;
chomp $var1 ;
print 'Var 2 : ' ;
my $var2 = <stdin> ;
chomp $var2 ;

my $result = $var1 * $var2 ;
print $var1 . ' x ' . $var2 . ' = ' . $result . "\n";