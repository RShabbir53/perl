#!/bin/perl

print "enter a dir to list\n";
$path = <STDIN>;

$dir = `ls $path`;

print "$dir";


#@dir = `ls $path`;
#foreach (@dir){
#	print $_;
#}
#print "first element is $dir[0]\n";
#print "last element is $dir[-1]\n";



