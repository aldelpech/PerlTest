use strict;
use warnings;

my $var = "Hello";

{
    my $var2 = "World";
    print $var;  # affiche "Hello".    
    print $var2; # affiche "World".
}

print $var; # affiche "Hello".
print $var2; # /!\ ERREUR, Perl va vous envoyer ballader car $var2 n'existe plus
             #     et le script ne sera pas exécuté grâce au mode strict. Sinon
			 #        un warning serait apparu lors de l'exécution du programme