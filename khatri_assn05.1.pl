#! /usr/bin/perl

# Add up some odd numbers
$count = 0;
$sum = 0;
$increment = 10;
$max = 500;

while( $count < $max ){
  print $count, "\n";
  $sum += $count + $increment;
  $count += $increment;
}

print "The final count: $count\n";
print "The sum total was: $sum\n";

exit;

