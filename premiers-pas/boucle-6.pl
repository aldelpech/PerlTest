use strict;
use warnings;

print "entrez le nombre ";
my $nombre = <>;
chomp $nombre ;


my $filename = "D:\\perl\\exercice-1.txt";
open (my $fh, '>', $filename) or die "Erreur : impossible d'ouvrir le fichier '$filename'";

my $line ;

for (my $i = 0; $i <=100 ; $i++ )
{
	$line = $nombre . ' x ' . $i . ' = ' . $nombre * $i . "\n" ;
	# print $line; #imprime la ligne dans la console
	print $fh $line; #imprime la ligne dans fh
}
close $fh;

