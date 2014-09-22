#!/usr/bin/perl 
use strict;
use warnings;
use utf8;

print "Je vais compter les lamas pour m'endormir.\n";

my $limite;
print "Jusqu'à combien dois-je compter ? ";
$limite = <>;

# Situation initiale, le compteur est à 1
my $compteur = 1;
print "$compteur lama\n";

# Tant que le compteur n'a pas atteint sa limite
while ($compteur < $limite)
{
    # On compte
    $compteur = $compteur + 1;
    print "$compteur lamas\n";
}

print "ZZZZZZzzzzzz...\n";