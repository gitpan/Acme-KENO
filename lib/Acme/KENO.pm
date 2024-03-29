package Acme::KENO;

use 5.006;
use strict;
use warnings;

=head1 NAME

Acme::KENO - The great new Acme::KENO!

=head1 VERSION

Version 0.02_02

=cut

our $VERSION = '0.02_02';


=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

    use Acme::KENO;

    my $foo = Acme::KENO->new();
    $foo->iterator( $coderef );
    ...

=head1 EXPORT

A list of functions that can be exported.  You can delete this section
if you don't export anything, such as for a purely object-oriented module.

=head1 METHODS

=head2 new

=cut

sub new { bless {} => ref( $_[0] ) || $_[0] }

=head2 iterator

=cut

sub iterator { $_[0]->{iterator} }

=head2 set_iterator

=cut

sub set_iterator {
    my( $self, $iterator ) = @_;
    $self->{iterator} = $iterator;
    return $self;
}

=head1 AUTHOR

Ken Olstad, C<< <keno at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-keno at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-KENO>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::KENO


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-KENO>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-KENO>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-KENO>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-KENO/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 keno.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; version 2 dated June, 1991 or at your option
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

A copy of the GNU General Public License is available in the source tree;
if not, write to the Free Software Foundation, Inc.,
59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.


=cut

1; # End of Acme::KENO
