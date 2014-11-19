# ABSTRACT: Install and make available libgpg-error

use strict;
use warnings;
package Alien::GPG::Error;

use parent 'Alien::Base';

1;

__END__

=head1 SYNOPSIS

    use Alien::GPG::Error;

    my $cflags = Alien::GPG::Error->cflags;
    my $libs = Alien::GPG::Error->libs;
    
=head1 DESCRIPTION

Alien::GPG::Error installs the C library C<libgpg-error>.

=head1 SEE ALSO

=over 4

=item * L<https://www.gnupg.org/related_software/libgpg-error/index.html>

=back

=cut

