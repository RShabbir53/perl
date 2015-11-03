#!/bin/perl

@ages = (10,20,30);
#print "\$ages[0] = $ages[0]\n";

%data = ('shabbir',38,'mariya',32,'batul',39);
#print "$data{'mariya'}\n";

@names = ('shabbir','mariya','batul');
@copy = @names;
$size = @names;
#print "@copy\n";
#print "$size\n";

#print "hello" . ", world\n";

#print <<EOF;
#this 
#is a
#multiline
#EOF

$name = 'ali';
$age = 82;

$status = ( $age > 60 ) ? 'senior citizen' : 'not a senior citizen';

#print ("$name is $status\n");


$a = 10;
$var = <<'EOF';
Ths is syntax of here document. 
Value of a = $a
EOF

#print ("$var\n");


sub Hello(){
	print ("hello, world\n");
}

#Hello();


sub Average{
	$n = scalar(@_);
	$sum = 0;

	foreach $item (@_){
		$sum += $item;
	}

	$average = $sum / $n;

	print ("$average\n");

}

#Average(10,20,30);

#open (DATA, "<file.txt") or  die "couldnot open file.txt";
#while (<DATA>){
#	print "$_";
#} 


foreach ('hckiiry','dckioryi','doc'){
	print "$_ \n"
}










