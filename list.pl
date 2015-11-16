#!/bin/perl

@list = `ls`;
foreach $file (@list){
	chomp $file;
	if ( $file =~ m{\.pl$} ){
		print "$file is a perl script\n";
	}else{
		print "$file is not a perl script\n";
	}
}

