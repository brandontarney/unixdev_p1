#!/usr/bin/perl
# Script to summarize and package for distribution the software
# @Author   Brandon Tarney
# @Date     02/28/2017

#Demonstrate some PERL basics
#And along the way, take user input and tarball everything

#import stuff
use feature 'say';

if (@ARGV[0] eq "-b") {
        #make binary release;
        say "binary release selected, is this correct?";
        my $hostname = `hostname`;
        say "Hostname = $hostname";
        say "This option is not supported at this time";

        #@TODO: confirm choice with user
}
elsif (@ARGV[0] eq "-s") {
        #make binary release;
        say "source release selected, is this correct?";
        #@TODO: confirm choice with user
        my $hostname =`hostname`;
        chomp($hostname);
        say "hostname = $hostname \n";
        $system_command = "tar cvf bjt_homework_$hostname.tar . ";
        say $system_command;
        system $system_command;
}
else {
        say "you must specify binary (-b) or source (-s) release";
}

exit 0
