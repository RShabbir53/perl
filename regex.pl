#!/bin/perl

$str = "this is foo again";

$bool = ( $str =~ /FOO/i );

print "$bool\n";


#while (<STDIN>){
#	if ( "$_" =~ /nologin/ ){ 
#		print "$_\n";
#	}
#}


#while (<STDIN>){
#	$_ =~ s/nologin/NOLOGIN/;
#	print "$_\n";
#}

#while (<STDIN>){
#	$_ =~ tr/a-z/A-Z/;
#	print "$_\n";
#}


#open(DATA,"<passwd") || die "cannot open file";
#while(<DATA>){
#	$_ =~ s/nologin/NOLOGIN/;
#	print "$_";
#}
#close(passwd);

#while(<STDIN>){	
#	@list = split(':',"$_");
#	print("$list[0] $list[6] \n");
#}


$bar = "this is foo and again foo";
if ( $bar =~ /foo/ ){
#	print "present\n";
}else{
#	print "not present\n";
}




