use strict;
use warnings;

# Chemin du fichier à ouvrir en écriture.
my $filename = "D:\\perl\\fichier_test.txt";        # Sous Windows
# my $filename = "/home/arnaud/fichier_test.txt"; # Sous Linux

# open (my $fh, '>', 'fichier_test.txt') or die "Impossible d'ouvrir le fichier";
open ( my $fh, '>', $filename ) or die "Impossible d'ouvrir le fichier";

print $fh "Hello, World !\n"; # On précise à la fonction print le 
                              # filehandle dans lequel on désire écrire
close $fh;
