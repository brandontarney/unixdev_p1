#!/usr/bin/perl

#Demonstrate some PERL basics
#And along the way, take user input and tarball everything

#import stuff
require(Getopt::Std);
use Getopt::Std;
use feature 'say';

#Variables
@months = qw ( jan feb mar apr may jun jul aug sep oct nov dec );
@days = qw( sun mon tue wed thu fri sat sun);
($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime();
print "Today: $mday\n";
print "Month: @months[$mon]\n";
print "Weekday: @days[$wday]\n";
#$date = $mday ." " . @months[$mon] . " " . @days[$wday] . "\n":
$firstname = "Brandon";
$lastname = "Tarney";
$fullname = $firstname . " " . $lastname;
@array_just_because = ("brandon", "joseph", "tarney");
print "My name is $fullname\n";

# Special Variables
#$_ (equivalent to $ARG) contains default input and pattern-searching strinf
#can be used by default
foreach ('hickory', 'dickory', 'doc') {
        print $_;
        print "\n";
}
foreach ('hickory', 'dickory', 'doc') {
        print;
        print "\n";
}
print $0; #Name of file executing
#@ARGV has the input options
#@_ contains the inputs to a subrouting


#split strings via spaces with qw (quote word)
@bins = qw(./src/bin);
print @bins;

#get some stdin
print "Say something...";
$line1 = <STDIN>;
print $line1;
print "Say something again";
$line2 = <STDIN>;
chomp($line1);
print $line1 $line2;

#System commands are easy:
#Script arguments passed into array @ARGV
@system_command = ("ls", "-al", @ARGV);
system @system_command;


#Functions/subroutines
#Note, the last value calculated or used is automatically returned
$line_count = 1;
sub add {
        my $private_Variable = "test";
        $_[0] + $_[1];
}
$line_count = add(2, 1);
print $line_count
print "got here";

#Loops
@test_array = (1,2,3,4, 5, 6, 7, 8, 9, 10);
for ( $i = 0; $i < 10; $i = $i + 1) {
        print "value of i: $i\n";
        print shift(@test_array);
}
$counter = 12;
while ($counter < 15) {
        say $counter;
        if ($counter < 10) {
                last;
        }
        $counter = $counter - 1;
}



exit 0
