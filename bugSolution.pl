my %hash = ( a => 1, b => 2, c => 3 );

my $key = 'a';

if (exists $hash{$key}) {
    print "Key '$key' exists\n";
    my $value = $hash{$key};
    #Explicitly check for undef
    if (defined $value) {
        print "Value: $value\n";
    } else {
        print "Value for key '$key' is undefined.\n";
    }
} else {
    print "Key '$key' does not exist\n";
}

# Example with non-existent key
$key = 'd';
if (exists $hash{$key}) {
    print "Key '$key' exists\n";
    my $value = $hash{$key};
    if (defined $value) {
        print "Value: $value\n";
    } else {
        print "Value for key '$key' is undefined.\n";
    }
} else {
    print "Key '$key' does not exist\n";
}