my @a = Array.new;

for 1 ... 3 -> $i {
  for 1 ... $i -> $j {
    @a.push: [$j, $j, $j]
  }
}

for @a -> $a {
  for @($a) -> $b {
    say $b;
  } 
}

say '--------------';
say '--------------';

say @a.perl;
