package Test2::AsyncSubtest::Hub;
use strict;
use warnings;

our $VERSION = '0.000008';

use base 'Test2::Hub::Subtest';
use Test2::Util::HashBase qw/ast_ids/;

sub inherit { }

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Test2::AsyncSubtest::Hub - Hub used by async subtests.

=head1 DESCRIPTION

This is a subclass of L<Test2::Hub::Subtest> used for async subtests.

=head1 SYNOPSYS

You should not use this directly.

=head1 SOURCE

The source code repository for Test2-AsyncSubtest can be found at
F<http://github.com/Test-More/Test2-AsyncSubtest/>.

=head1 MAINTAINERS

=over 4

=item Chad Granum E<lt>exodist@cpan.orgE<gt>

=back

=head1 AUTHORS

=over 4

=item Chad Granum E<lt>exodist@cpan.orgE<gt>

=back

=head1 COPYRIGHT

Copyright 2015 Chad Granum E<lt>exodist7@gmail.comE<gt>.

This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

See F<http://dev.perl.org/licenses/>

=cut
