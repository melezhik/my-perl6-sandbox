use v6;
use Test;

ok 1, 'one';

die "upsss";

CATCH {

  default {
    ok 2;
  };
}

done-testing;

