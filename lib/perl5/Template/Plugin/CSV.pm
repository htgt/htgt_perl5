package Template::Plugin::CSV;

use strict;
use warnings FATAL => 'all';

use base qw( Template::Plugin );

use Text::CSV_XS;

sub new {
    my ( $class, $context, %params ) = @_;
    my $csv = Text::CSV_XS->new( \%params );
    my $self = { csv     => $csv,
                 columns => [] };
    bless( $self, $class );
}

sub set_columns {
    my ( $self, $columns ) = @_;
    $self->{columns} = [ @{$columns} ];
    return;
}

sub get_columns {
    my ( $self ) = @_;
    @{ $self->{columns} };
}

sub header {
    my ( $self, $columns ) = @_;
    if ( $columns ) {
        $self->{csv}->combine( @{ $columns } );
    }
    else {
        $self->{csv}->combine( $self->get_columns );
    }
    $self->{csv}->string;
}

sub data {
    my ( $self, $data ) = @_;
    if ( ref($data) eq 'HASH' ) {
        return $self->error( "Must set_columns() before combining a hash" )
            unless $self->get_columns;
        $self->{csv}->combine( @{ $data }{ $self->get_columns } );
    }
    else {
        $self->{csv}->combine( @{ $data } );
    }
    $self->{csv}->string;
}

1;

