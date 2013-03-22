package Task::Docu;

# ABSTRACT: Just a nice class to test the weaver

# VERSION
# AUTHORITY

use Modern::Perl 1.20121103;

=func hello ( $greeting, $place )

Greetz dawgs!

=cut
sub hello {
    my ( $greeting, $place ) = @_;
    say "$greeting, $place!";
}

=func ( $name, $when )

Bye, dawgz!

=cut
sub bye {
    my ( $name, $when ) = @_;
    say "Byebye, $name, see you $when...";
}

1;
