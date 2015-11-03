#!/bin/perl

#print "Enter fielname: ";
#$file = <STDIN>;

open(DATA1,"<hello.pl") or die("couldnot open hello.pl");
open(DATA2,">hello.bak") or die("couldnot open hello.bak");

while(<DATA1>){
	print DATA2 $_;
}

close(DATA1);
close(DATA2);


