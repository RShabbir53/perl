#!/bin/perl


@names = ("shabbir","mariya","taher");
@ages = (38,32,23);
@array = qw/this is an array/;

@days = qw/sun mon tue wed thu fri sat/;
@weekdays = @days[3,5];


push @names,"ravi";
unshift @names,"ali";
pop @names;
shift @names;

print "@weekdays\n";

#for (@array){
#	print "$_" ;
#}

