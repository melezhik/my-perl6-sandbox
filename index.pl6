my $a = 'aaaaaaa';
my $b = 'aaaaaa';

my $st = index($b,$a);

say $st;

say $st.defined;

if $st.defined  {
  say "index value: $st"
}
