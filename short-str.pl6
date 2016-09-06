my $match-l = 40;

sub short-string (Str $l) {

    my $orig-l = $l;
    my $short-l = substr( $l, 0, $match-l );

    $short-l ~~ s/\r//; $orig-l ~~ s/\r//;

    return $short-l < $orig-l ?? "$short-l ..." !! $orig-l;

}

