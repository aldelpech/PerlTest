use strict;
use warnings;

my $quatre = "4";
my $deux = "2";
my $quatre_et_deux   = $quatre . $deux; # concaténation
my $quatre_plus_deux = $quatre + $deux; # addition
my $quatre_x_deux    = $quatre x $deux; # répétition
my $quatre_fois_deux = $quatre * $deux; # multiplication

print '$quatre_et_deux   = ' . "$quatre_et_deux\n";
print '$quatre_plus_deux = ' . "$quatre_plus_deux\n";
print '$quatre_x_deux    = ' . "$quatre_x_deux\n";
print '$quatre_fois_deux = ' . "$quatre_fois_deux\n";