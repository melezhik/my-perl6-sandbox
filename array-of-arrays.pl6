my @a = Array.new;

for 1 ... 3 -> $i {
  for 1 ... $i -> $j {
    @a.push: [$j, $j, $j]
  }
}

say @a.perl;
