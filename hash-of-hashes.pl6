my %h = Hash.new;
%h<foo> = { bar => 100 };

my $s = "bar";

say %h<foo>{$s};
