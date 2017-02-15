#!/usr/bin/perl

#Getopt is defined on dev4 in /usr/perl5/5.8.4/lib/Getopt
#for our purposes we can use ARGV, but this is another example of something that may
#be used as a tool for getting input. 

require(Getopt::Std);
use Getopt::Std;


printf "Starting Test...\n";
getopts("br");

printf "Option b is $opt_b is b defined %d and Option R is $opt_r\n",defined $opt_b;

my $assignment = "homework1";
my $tarfile = "homework1.tar";
my @DIRS = qw(homework1);  

printf"DIRS is \n". ("%s\n" x @DIRS), @DIRS;

if($opt_b)
{
	printf "You have chosen option b %s \n", $assignment;
}
elsif($opt_r)
{
	printf "You have chosen option r for %s\n",$assignment;
}
else
{
	die "Nothing chosen";
}

printf "Is this correct (Y/N)";

$response = <STDIN>;

printf "$response\n";
if($response eq 'Y')
{
	printf "Yes Response Do Something\n";
}
 
foreach $dir (@DIRS)
{
	printf"This dir is ", $dir;
}

#Create a tar file, using the tar command.
system "tar", "cvf", $tarfile, @DIRS;

