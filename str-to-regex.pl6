my $pattern = '\W(\w+)';  my @foo = 'foo=bar foo=bar foo=baz'.comb(/<mymatch=$pattern>/,:match)>>.<mymatch>».Slip.».Str; say @foo.join('|');

