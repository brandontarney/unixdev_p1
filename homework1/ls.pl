#!/usr/bin/perl

@system_command = ("ls", "-al", @ARGV);
system @system_command;

exit 0
