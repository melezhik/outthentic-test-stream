use Test::Stream -V1;

is(
    { a => 1, b => 2, c => [ 'a', 'b', 'c' ]},
    { a => 2, b => 3, c => [ 'x', 'y', 'z' ]},
    "These are clearly different"
);

done_testing();

