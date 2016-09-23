my %h = 1 => 'one', 2 => 'two', 10 => 'ten';

say %h.keys.sort({$^a <=> $^b});

