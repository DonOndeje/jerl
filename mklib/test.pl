print "hello jerl\n";
@lameArray = ("derp","foo","blurp");
print "@lameArray\n";
my $number = 0;
while ($number <50 ) {

    $number += 10;
    print "$number \n";
    push @lameArray, $number;

}

$number += 100000000;
print "$number \n";

print "test.pl ... done";
