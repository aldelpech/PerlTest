use strict;
use warnings;

my $filename1 = "D:\\perl\\fichier_test-2.txt";
my $filename2 = "D:\\perl\\fichier_test2.txt";

open (my $fh1, '<', $filename1) or die "Erreur : impossible d'ouvrir le fichier '$filename1'";
open (my $fh2, '>', $filename2) or die "Erreur : impossible d'ouvrir le fichier '$filename2'";

while (my $line = <$fh1>)
{
	print $fh2 $line; #imprime la ligne de fh1 dans fh2

}
close $fh1;
close $fh2;
