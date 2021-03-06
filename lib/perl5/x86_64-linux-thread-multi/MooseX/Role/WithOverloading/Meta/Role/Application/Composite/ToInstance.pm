package MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToInstance;
BEGIN {
  $MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToInstance::AUTHORITY = 'cpan:FLORA';
}
{
  $MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToInstance::VERSION = '0.13';
}
# ABSTRACT: Roles which support overloading

use Moose::Role;
use namespace::autoclean;

with qw(
    MooseX::Role::WithOverloading::Meta::Role::Application::Composite
    MooseX::Role::WithOverloading::Meta::Role::Application::FixOverloadedRefs
);

1;

__END__

=pod

=encoding utf-8

=head1 NAME

MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToInstance - Roles which support overloading

=head1 AUTHORS

=over 4

=item *

Florian Ragwitz <rafl@debian.org>

=item *

Tomas Doran <bobtfish@bobtfish.net>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Florian Ragwitz.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
