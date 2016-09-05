my $code = q:to/HERE/;

  !perl

  $OK = 1;
  exit;

  HERE


$code ~~ m/^^\!(\w+)\s*$$/ && say $0;

