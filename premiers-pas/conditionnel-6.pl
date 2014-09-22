use strict;
use warnings;

print "Entrez le mot de passe : ";
my $pass = <>;
chomp $pass;

# Quitter le programme en envoyant balader l'utilisateur
# À MOINS QUE le mot de passe rentré soit le bon.

unless ($pass eq "s'il te plait")
{
    print "Accès refusé.\nAllez vous faire voir !\n";
    exit(1); # quitter le programme
}

print "Accès autorisé.\n";
print "Bienvenue.\n";

# ... suite du programme