use strict;
use warnings;

print "Comment vous appelez-vous ? ";
my $nom = <>; # Récupération du nom de l'utilisateur
chomp $nom;   # Retrait du saut de ligne à la fin du nom saisi
print "Bonjour, $nom !\n";