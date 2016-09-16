my $pattern = '\W(\w+)'; 

my $i = 'foo=bar foo=bar foo=baz'.comb(/<mymatch=$pattern>/,:match)>>.<mymatch>; 

if $i {
  my @foo = $i>>.Slip>>.Str;
  say @foo.join('|');
}
