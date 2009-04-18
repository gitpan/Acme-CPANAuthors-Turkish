package Acme::CPANAuthors::Turkish;
use strict;
use vars qw( $VERSION );
use warnings;

$VERSION = '0.10';

use Acme::CPANAuthors::Register (
    BURAK => 'Burak Gürsoy',
    ENGIN => 'Engin Gündüz',
);

1;

__END__

=pod

=head1 NAME

Acme::CPANAuthors::Turkish - We are Turkish CPAN authors

Acme::CPANAuthors::Turkish - Türk CPAN Yazarları

=head1 SYNOPSIS

   use Acme::CPANAuthors;
   use Acme::CPANAuthors::Turkish;

   my $authors = Acme::CPANAuthors->new('Turkish');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('BURAK');
   my $url      = $authors->avatar_url('ENGIN');
   my $kwalitee = $authors->kwalitee('BURAK');

=head1 DESCRIPTION

This document describes version C<0.10> of C<Acme::CPANAuthors::Turkish>
released on C<18 April 2009>.

This class is used to provide a hash of turkish CPAN author's PAUSE id/name
to Acme::CPANAuthors.

=head1 MAINTENANCE

If you are a turkish CPAN author not listed here, please send me your id/name
via email or RT so we can always keep this module up to date. If there's a
mistake and you're listed here but are not turkish (or just don't want to be
listed), sorry for the inconvenience: please contact me and I'll remove the
entry right away.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

L<Acme::CPANAuthors::Chinese> - Code and documentation nearly taken verbatim
from it.

=head1 AUTHOR

Burak Gürsoy, E<lt>burakE<64>cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2009 Burak Gürsoy. All rights reserved.

=head1 LICENSE

This library is free software; you can redistribute it and/or modify 
it under the same terms as Perl itself, either Perl version 5.10.0 or, 
at your option, any later version of Perl 5 you may have available.

=cut
