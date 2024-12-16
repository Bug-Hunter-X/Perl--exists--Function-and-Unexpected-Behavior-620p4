my %hash = ( a => 1, b => 2, c => 3 );

my $key = 'a';

if (exists $hash{$key}) {
    print "Key '$key' exists\n";
    my $value = $hash{$key};
    print "Value: $value\n";
} else {
    print "Key '$key' does not exist\n";
}