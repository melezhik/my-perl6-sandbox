class Foo {

  use MONKEY-SEE-NO-EVAL;
  method foo-eval ( Cool $code ){

      EVAL "$code";
  }
}

my  $a = 'hello';

CATCH {
  default {
    say .message
  }
}

Foo.new.foo-eval('say $a; sdsda');
say "OK";
