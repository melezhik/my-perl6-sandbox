my $in = '(\w+)';
my $re = rx/$<in>/; 
my @foo = 'foo=bar foo=bar foo=baz'.comb(/ $in /,:match)>>.Slip.>>.Str;
say @foo.join('|');
