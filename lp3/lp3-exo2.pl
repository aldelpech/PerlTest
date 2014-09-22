#!/var/local/citrus/bin/perl 
# use strict;
# use warnings ;
# use diagnostics;
use utf8 ;

my @friends = qw( fred barney betty wilma laure georges virginie pascal germain émilie jérôme ) ;

print "use CTRL Z to end your input (or CTRL D on Unix) \n" ;
print "saisir des numéros de 0 à 10 \n" ;
chomp( @lines = <STDIN> ) ; 

foreach (@lines) {
	print "$friends[ $_ - 1 ]\n";
}









 

