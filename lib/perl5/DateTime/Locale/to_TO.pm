###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file to_TO.xml
# The source file version number was 1.7, generated on
# 2009/05/05 23:06:41.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::to_TO;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::to';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::to_TO

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'to_TO' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Tonga Tonga.

=head1 DATA

This locale inherits from the L<DateTime::Locale::to> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Mōnite
  Tusite
  Pulelulu
  Tuʻapulelulu
  Falaite
  Tokonaki
  Sāpate

=head3 Abbreviated (format)

  Mōn
  Tus
  Pul
  Tuʻa
  Fal
  Tok
  Sāp

=head3 Narrow (format)

  M
  T
  P
  T
  F
  T
  S

=head3 Wide (stand-alone)

  Mōnite
  Tusite
  Pulelulu
  Tuʻapulelulu
  Falaite
  Tokonaki
  Sāpate

=head3 Abbreviated (stand-alone)

  Mōn
  Tus
  Pul
  Tuʻa
  Fal
  Tok
  Sāp

=head3 Narrow (stand-alone)

  M
  T
  P
  T
  F
  T
  S

=head2 Months

=head3 Wide (format)

  Sānuali
  Fēpueli
  Maʻasi
  ʻEpeleli
  Mē
  Sune
  Siulai
  ʻAokosi
  Sēpitema
  ʻOkatopa
  Nōvema
  Tisema

=head3 Abbreviated (format)

  Sān
  Fēp
  Maʻa
  ʻEpe
  Mē
  Sun
  Siu
  ʻAok
  Sēp
  ʻOka
  Nōv
  Tis

=head3 Narrow (format)

  S
  F
  M
  E
  M
  S
  S
  A
  S
  O
  N
  T

=head3 Wide (stand-alone)

  Sānuali
  Fēpueli
  Maʻasi
  ʻEpeleli
  Mē
  Sune
  Siulai
  ʻAokosi
  Sēpitema
  ʻOkatopa
  Nōvema
  Tisema

=head3 Abbreviated (stand-alone)

  Sān
  Fēp
  Maʻa
  ʻEpe
  Mē
  Sun
  Siu
  ʻAok
  Sēp
  ʻOka
  Nōv
  Tis

=head3 Narrow (stand-alone)

  S
  F
  M
  E
  M
  S
  S
  A
  S
  O
  N
  T

=head2 Quarters

=head3 Wide (format)

  kuata ʻuluaki
  kuata ua
  kuata tolu
  kuata fā

=head3 Abbreviated (format)

  K1
  K2
  K3
  K4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  kuata 1
  kuata 2
  kuata 3
  kuata 4

=head3 Abbreviated (stand-alone)

  K1
  K2
  K3
  K4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  ki muʻa
  taʻu ʻo Sīsū

=head3 Abbreviated

  KM
  TS

=head3 Narrow

  KāMā
  TāSā

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Tusite 5 Fēpueli 2008
   1995-12-22T09:05:02 = Falaite 22 Tisema 1995
  -0010-09-15T04:44:23 = Tokonaki 15 Sēpitema -10

=head3 Long

   2008-02-05T18:30:30 = 5 Fēpueli 2008
   1995-12-22T09:05:02 = 22 Tisema 1995
  -0010-09-15T04:44:23 = 15 Sēpitema -10

=head3 Medium

   2008-02-05T18:30:30 = 5 Fēp 2008
   1995-12-22T09:05:02 = 22 Tis 1995
  -0010-09-15T04:44:23 = 15 Sēp -10

=head3 Short

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head3 Default

   2008-02-05T18:30:30 = 5 Fēp 2008
   1995-12-22T09:05:02 = 22 Tis 1995
  -0010-09-15T04:44:23 = 15 Sēp -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Tusite 5 Fēpueli 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Falaite 22 Tisema 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Tokonaki 15 Sēpitema -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 Fēpueli 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 Tisema 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 Sēpitema -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 Fēp 2008 18:30:30
   1995-12-22T09:05:02 = 22 Tis 1995 09:05:02
  -0010-09-15T04:44:23 = 15 Sēp -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05-02-2008 18:30
   1995-12-22T09:05:02 = 22-12-1995 09:05
  -0010-09-15T04:44:23 = 15-09--010 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 Fēp 2008 18:30:30
   1995-12-22T09:05:02 = 22 Tis 1995 09:05:02
  -0010-09-15T04:44:23 = 15 Sēp -10 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Tus
   1995-12-22T09:05:02 = 22 Fal
  -0010-09-15T04:44:23 = 15 Tok

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 EA
   1995-12-22T09:05:02 = 9:05 HH
  -0010-09-15T04:44:23 = 4:44 HH

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 EA
   1995-12-22T09:05:02 = 9:05:02 HH
  -0010-09-15T04:44:23 = 4:44:23 HH

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d-M)

   2008-02-05T18:30:30 = 5-2
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-9

=head3 MEd (E d-M)

   2008-02-05T18:30:30 = Tus 5-2
   1995-12-22T09:05:02 = Fal 22-12
  -0010-09-15T04:44:23 = Tok 15-9

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Fēp
   1995-12-22T09:05:02 = Tis
  -0010-09-15T04:44:23 = Sēp

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 Fēp
   1995-12-22T09:05:02 = 22 Tis
  -0010-09-15T04:44:23 = 15 Sēp

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = Tus 5 Fēp
   1995-12-22T09:05:02 = Fal 22 Tis
  -0010-09-15T04:44:23 = Tok 15 Sēp

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 Fēpueli
   1995-12-22T09:05:02 = 22 Tisema
  -0010-09-15T04:44:23 = 15 Sēpitema

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = Tus 5 Fēpueli
   1995-12-22T09:05:02 = Fal 22 Tisema
  -0010-09-15T04:44:23 = Tok 15 Sēpitema

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M-yyyy)

   2008-02-05T18:30:30 = 2-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 9--010

=head3 yMEd (EEE d-M-yyyy)

   2008-02-05T18:30:30 = Tus 5-2-2008
   1995-12-22T09:05:02 = Fal 22-12-1995
  -0010-09-15T04:44:23 = Tok 15-9--010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = Fēp 2008
   1995-12-22T09:05:02 = Tis 1995
  -0010-09-15T04:44:23 = Sēp -10

=head3 yMMMEd (EEE d MMM y)

   2008-02-05T18:30:30 = Tus 5 Fēp 2008
   1995-12-22T09:05:02 = Fal 22 Tis 1995
  -0010-09-15T04:44:23 = Tok 15 Sēp -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = Fēpueli 2008
   1995-12-22T09:05:02 = Tisema 1995
  -0010-09-15T04:44:23 = Sēpitema -10

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 K1
   1995-12-22T09:05:02 = 1995 K4
  -0010-09-15T04:44:23 = -10 K3

=head3 yyMM (MM-yy)

   2008-02-05T18:30:30 = 02-08
   1995-12-22T09:05:02 = 12-95
  -0010-09-15T04:44:23 = 09--10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = Fēp 08
   1995-12-22T09:05:02 = Tis 95
  -0010-09-15T04:44:23 = Sēp -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Mōnite


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut