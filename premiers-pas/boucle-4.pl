use strict;
use warnings;

my $filename = "D:\\perl\\fichier_test-2.txt";
my $counter = 1 ;
open (my $fh, '<', $filename) or die "Erreur : impossible d'ouvrir le fichier '$filename'";

while (my $line = <$fh>)
{
    print "$counter\t$line" ;
	$counter++;
}
close $fh;
