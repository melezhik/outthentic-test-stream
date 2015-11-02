use Test::Stream::Table qw/table/;

my @table = table(
        max_width => 60,
        header => [ 'a', 'b', 'c', 'd' ],
        rows => [
            [ qw/aaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbb ccccccccccccccccccccccc ddddddddddddddddddddddddddddd/ ],
            [ qw/AAAAAAAAAAAAAAAAAAAAAAAAAA BBBBBBBBBBBBBBBBBBBBB CCCCCCCCCCCCCCCCCCCCCCC DDDDDDDDDDDDDDDDDDDDDDDDDDDDD/ ],
        ],
    );


print "length: ", length($table[0]), "\n";

print join "\n", @table, "\n";


