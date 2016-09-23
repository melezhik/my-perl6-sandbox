my %a = Hash.new;

#say 'upsss' if ! %a;

my @b =  'hello' ;

#say @b[0];

%a.push: @b[0], [100];

my $key = 'hello';

say %a{@b[0]}[*-1];


for %a.keys -> $k {
#  say $k
}
