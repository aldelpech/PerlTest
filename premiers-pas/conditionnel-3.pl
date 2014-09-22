use strict;
use warnings;

print "------------ \n Negation \n ------------ \n" ;
print "!0 : " . int (!0) . "\n";
print "!1 : " . int (!1) . "\n";

print "------------ \n OU logique \n ------------ \n" ;
print '0 or 0 : ' . (0 or 0) . "\n";
print '0 or 1 : ' . (0 or 1) . "\n";
print '1 or 0 : ' . (1 or 0) . "\n";
print '1 or 1 : ' . (1 or 1) . "\n";
print "\n";
print '0 || 0 : ' . (0 || 0) . "\n";
print '0 || 1 : ' . (0 || 1) . "\n";
print '1 || 0 : ' . (1 || 0) . "\n";
print '1 || 1 : ' . (1 || 1) . "\n";

print "------------ \n ET logique \n ------------ \n" ;
print '0 and 0 : ' . (0 and 0) . "\n";
print '0 and 1 : ' . (0 and 1) . "\n";
print '1 and 0 : ' . (1 and 0) . "\n";
print '1 and 1 : ' . (1 and 1) . "\n";
print "\n";
print '0 && 0 : ' . (0 && 0) . "\n";
print '0 && 1 : ' . (0 && 1) . "\n";
print '1 && 0 : ' . (1 && 0) . "\n";
print '1 && 1 : ' . (1 && 1) . "\n";

print "------------ \n Precedence \n ------------ \n" ;
print '0 and 1 or 1 : ' . (0 and 1 or 1) . "\n";
print '0 and 1 || 1 : ' . (0 and 1 || 1) . "\n";
print '0 &&  1 or 1 : ' . (0 &&  1 or 1) . "\n";
print '0 and (1 or 1) : ' . (0 and (1 or 1)) . "\n";
print '(0 and 1) or 1 : ' . ((0 and 1) or 1) . "\n";

print "------------ \n OU exclusif XOR \n ------------ \n" ;
print '0 xor 0 : ' . int (0 xor 0) . "\n";
print '0 xor 1 : ' . int (0 xor 1) . "\n";
print '1 xor 0 : ' . int (1 xor 0) . "\n";
print '1 xor 1 : ' . int (1 xor 1) . "\n";