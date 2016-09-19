use MONKEY-SEE-NO-EVAL;
my $code = q:to/HERE/;
  my @a = [
    'a',
    'b',
    'c'
  ]
HERE

my @a =  (EVAL "$code").join("\n").lines;

say @a[2];
