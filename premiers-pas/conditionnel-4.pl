use strict;
use warnings;

my $var;    # $var est déclarée, mais elle n'est pas définie

print 'defined $var : ' . int (defined $var) . "\n";

$var = 42;  # $var est maintenant définie

print "\$var = $var \n";
print 'defined $var : ' . int (defined $var) . "\n";

$var = undef; # $var n'est maintenant plus définie

print "\$var = undef \n";
print 'defined $var : ' . int (defined $var) . "\n";