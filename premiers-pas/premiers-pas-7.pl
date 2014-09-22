use strict;
use warnings;


print "entrez le texte à recopier ";
my $punition = <>;
chomp $punition ;
print "combien de fois ?";
my $fois = <> ;
$punition .= "\n";

print $punition x $fois ;


