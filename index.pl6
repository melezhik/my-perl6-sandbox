my $a = 'hello';
my $b = 'hello world';

say index($b,$a);

if index($b,$a) == 0 {
  say "OK"
}