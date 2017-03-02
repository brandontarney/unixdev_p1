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

        #@TODO: confirm choice with user
}
elsif (@ARGV[0] eq "-s") {
        #make binary release;
        say "source release selected, is this correct?";
        #@TODO: confirm choice with user
}



exit 0
