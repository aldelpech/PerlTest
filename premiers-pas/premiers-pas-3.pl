use strict;
use warnings;

print "les représentations de chaines \n" ;
my $chaine2 = "\"Cessons ce marivaudage !\", dit le marquis. \n";
my $chaine3 = '"Cessons ce marivaudage !", dit le marquis. \n';
print "	$chaine2
		$chaine3";

print "Ceci est un passage a la ligne : \nTadaaa!\n\n";
print "Les\ttabulations\tsont\tpratiques\n";
print "pour\taligner\t\tdu\ttexte. \n";

print "Ceci est un antislash : \\";

my $un_fruit = "une pomme";
print "Hier, j'ai mangé $un_fruit.\n";
print 'Hier, j\'ai mangé $un_fruit.\n \n';