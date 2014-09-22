use strict;
use warnings;

my $chaine = "coolympique";
my $longueur = length $chaine;
my $chaine1	= 'cool' ;
my $chaine2 = 'ympique' ;

print "La chaine '$chaine' contient $longueur caracteres. \n";
print $chaine x 3 ;		# répète 3 fois la chaine
print "\n" ;
print "$chaine1 . $chaine2, résultat de la concaténation de deux chaines \n" ;
print $chaine1 . $chaine2 x 3 ;
print "\n" ;
