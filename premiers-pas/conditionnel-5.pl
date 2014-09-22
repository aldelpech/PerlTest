use strict;
use warnings;

print "Entrez F ou H : ";
my $genre = <>;
chomp $genre;

# si le mot de passe est le bon, 
# on salue Jean
if ( $genre eq "F" ) {
	print "Bonjour Madame\n";
}
elsif ( $genre eq "H" ) {
	print "Bonjour Monsieur\n";
} else {
	# sinon, on dit salut Machin
	print "Salut Machin \n";
}