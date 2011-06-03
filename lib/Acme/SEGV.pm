package Acme::SEGV;
use strict;
our $VERSION = '0.01';

$INC[0]=sub{die require B};require B;

1;
__END__

=head1 NAME

Acme::SEGV -

=head1 SYNOPSIS

    use Acme::SEGV;

=head1 DESCRIPTION

Acme::SEGV is

=head1 AUTHOR

Kazuhiro Osawa E<lt>yappo {at} shibuya {dot} plE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
