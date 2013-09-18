package Moose::Meta::Method::Accessor::Native::Array::first;
BEGIN {
  $Moose::Meta::Method::Accessor::Native::Array::first::AUTHORITY = 'cpan:STEVAN';
}
{
  $Moose::Meta::Method::Accessor::Native::Array::first::VERSION = '2.0802';
}

use strict;
use warnings;

use List::Util ();
use Params::Util ();

use Moose::Role;

with 'Moose::Meta::Method::Accessor::Native::Reader';

sub _minimum_arguments { 1 }

sub _maximum_arguments { 1 }

sub _inline_check_arguments {
    my $self = shift;

    return (
        'if (!Params::Util::_CODELIKE($_[0])) {',
            $self->_inline_throw_error(
                '"The argument passed to first must be a code reference"',
            ) . ';',
        '}',
    );
}

sub _return_value {
    my $self = shift;
    my ($slot_access) = @_;

    return '&List::Util::first($_[0], @{ (' . $slot_access . ') })';
}

no Moose::Role;

1;