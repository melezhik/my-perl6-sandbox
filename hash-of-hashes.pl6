my %h = Hash.new;
%h<foo> = { bar => 100 };

my $s = "bar";
my $ss = "bar2";

say %h<foo>{$s};
'No!'.say unless %h{$ss};
