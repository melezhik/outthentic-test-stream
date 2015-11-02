use Test::Stream::Table qw/table/;

my @table = table(
    max_width => 60,
    collapse => 1,
    header => [ 'a', 'b', 'c', 'd' ],
    rows => [
        [ qw/aaaa bbbb/, undef, qw/dddd/ ],
        [ qw/AAAA BBBB/, 0, qw/DDDD/ ],
    ],
);

print join "\n", @table, "\n";

