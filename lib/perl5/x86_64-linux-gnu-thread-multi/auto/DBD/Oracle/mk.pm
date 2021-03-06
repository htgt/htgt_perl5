$dbd_oracle_mm_opts = {
                        'NAME' => 'DBD::Oracle',
                        'META_MERGE' => {
                                          'resources' => {
                                                           'repository' => {
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree',
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git',
                                                                             'type' => 'git'
                                                                           },
                                                           'homepage' => 'http://search.cpan.org/dist/DBD-Oracle',
                                                           'bugtracker' => {
                                                                             'web' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle',
                                                                             'mailto' => 'bug-dbd-oracle at rt.cpan.org'
                                                                           }
                                                         },
                                          'build_requires' => {
                                                                'ExtUtils::MakeMaker' => 0,
                                                                'Test::Simple' => '0.90',
                                                                'DBI' => '1.51'
                                                              },
                                          'configure_requires' => {
                                                                    'DBI' => '1.51'
                                                                  }
                                        },
                        'INC' => '-I/software/oracle_instant_client_10_2/sdk/include -I/usr/lib/perl5/auto/DBI',
                        'LIBS' => [
                                    '-L/software/oracle_instant_client_10_2 -lclntsh'
                                  ],
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'DIR' => [],
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"10.2.0.2\\" -DORA_OCI_102',
                        'dynamic_lib' => {
                                           'OTHERLDFLAGS' => ''
                                         },
                        'dist' => {
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist',
                                    'COMPRESS' => 'gzip -v9',
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir',
                                    'SUFFIX' => 'gz'
                                  },
                        'OBJECT' => '$(O_FILES)',
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   },
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'LICENSE' => 'perl',
                        'PREREQ_PM' => {
                                         'DBI' => '1.51'
                                       }
                      };
$dbd_oracle_mm_self = bless( {
                               'BSLOADLIBS' => '',
                               'ECHO_N' => 'echo -n',
                               'BOOTDEP' => '',
                               'INSTALLSITESCRIPT' => '$(INSTALL_BASE)/bin',
                               'CCDLFLAGS' => '-Wl,-E',
                               'LDDLFLAGS' => '-shared -O2 -g -L/usr/local/lib -fstack-protector',
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'LDLOADLIBS' => '-L/software/oracle_instant_client_10_2 -lclntsh',
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'MACROSTART' => '',
                               'XS_VERSION' => '1.64',
                               'PERL_MALLOC_DEF' => '-DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc',
                               'MAKEMAKER' => '/usr/share/perl/5.14/ExtUtils/MakeMaker.pm',
                               'USEMAKEFILE' => '-f',
                               'RM_RF' => 'rm -rf',
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'INST_LIBDIR' => '$(INST_LIB)/DBD',
                               'SITEARCHEXP' => '/usr/local/lib/perl/5.14.2',
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'INST_MAN1DIR' => 'blib/man1',
                               'MAN3EXT' => '3pm',
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'MAKE' => 'make',
                               'FULL_AR' => '/usr/bin/ar',
                               'TRUE' => 'true',
                               'FULLPERL' => '/usr/bin/perl',
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'DESTDIR' => '',
                               'INSTALLSITEBIN' => '$(INSTALL_BASE)/bin',
                               'MM_Unix_VERSION' => '6.57_05',
                               'CHMOD' => 'chmod',
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'OBJ_EXT' => '.o',
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'TARFLAGS' => 'cvf',
                               'PERL_INC' => '/usr/lib/perl/5.14/CORE',
                               'HAS_LINK_CODE' => 1,
                               'INSTALLPRIVLIB' => '$(INSTALL_BASE)/lib/perl5',
                               'SITELIBEXP' => '/usr/local/share/perl/5.14.2',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'VENDORLIBEXP' => '/usr/share/perl5',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"10.2.0.2\\" -DORA_OCI_102',
                               'FULLEXT' => 'DBD/Oracle',
                               'dynamic_lib' => $dbd_oracle_mm_opts->{'dynamic_lib'},
                               'MAKEFILE' => 'Makefile',
                               'PL_FILES' => {},
                               'SHELL' => '/bin/sh',
                               'VENDORARCHEXP' => '/usr/lib/perl5',
                               'MM_VERSION' => '6.57_05',
                               'INSTALLSCRIPT' => '$(INSTALL_BASE)/bin',
                               'CC' => 'cc',
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'DLEXT' => 'so',
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e \'eqtime\' --',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'VERBINST' => 0,
                               'TAR' => 'tar',
                               'ABSPERL' => '$(PERL)',
                               'FALSE' => 'false',
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)',
                               'DISTVNAME' => 'DBD-Oracle-1.64',
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'INST_AUTODIR' => '$(INST_LIB)/auto/$(FULLEXT)',
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.57_05 (Revision: 65705) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"10.2.0.2\\" -DORA_OCI_102]',
                                             '#     DIR => []',
                                             '#     INC => q[-I/software/oracle_instant_client_10_2/sdk/include -I/usr/lib/perl5/auto/DBI]',
                                             '#     LIBS => [q[-L/software/oracle_instant_client_10_2 -lclntsh]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { resources=>{ repository=>{ web=>q[http://github.com/yanick/DBD-Oracle/tree], url=>q[git://github.com/yanick/DBD-Oracle.git], type=>q[git] }, homepage=>q[http://search.cpan.org/dist/DBD-Oracle], bugtracker=>{ web=>q[http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle], mailto=>q[bug-dbd-oracle at rt.cpan.org] } }, build_requires=>{ ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90], DBI=>q[1.51] }, configure_requires=>{ DBI=>q[1.51] } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.51] }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { DIST_DEFAULT=>q[clean distcheck disttest tardist], COMPRESS=>q[gzip -v9], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '#     dynamic_lib => { OTHERLDFLAGS=>q[] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'MAP_TARGET' => 'perl',
                               'INSTALLMAN3DIR' => '$(INSTALL_BASE)/man/man3',
                               'PERLPREFIX' => undef,
                               'AUTHOR' => [
                                             'Tim Bunce (dbi-users@perl.org)'
                                           ],
                               'INC' => '-I/software/oracle_instant_client_10_2/sdk/include -I/usr/lib/perl5/auto/DBI',
                               'LDFLAGS' => ' -fstack-protector -L/usr/local/lib',
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'INSTALLVENDORMAN1DIR' => '$(INSTALL_BASE)/man/man1',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'CI' => 'ci -u',
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)/DBD',
                               'OBJECT' => '$(O_FILES)',
                               'BUILD_REQUIRES' => {},
                               'NAME_SYM' => 'DBD_Oracle',
                               'RANLIB' => ':',
                               'DIRFILESEP' => '/',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'INSTALLVENDORBIN' => '$(INSTALL_BASE)/bin',
                               'COMPRESS' => 'gzip --best',
                               'SUFFIX' => '.gz',
                               'MAN1EXT' => '1p',
                               'PERL_LIB' => '/usr/share/perl/5.14',
                               'ECHO' => 'echo',
                               'EXPORT_LIST' => '',
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)/$(BASEEXT).bs',
                               'MV' => 'mv',
                               'OSVERS' => '2.6.42-37-generic',
                               'LD_RUN_PATH' => '/software/oracle_instant_client_10_2',
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e \'mkpath\' --',
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'OSNAME' => 'linux',
                               'AR' => 'ar',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'FIXIN' => '$(ABSPERLRUN) -MExtUtils::MY -e \'MY->fixin(shift)\' --',
                               'DIST_DEFAULT' => 'tardist',
                               'SKIPHASH' => {},
                               'NOOP' => '$(TRUE)',
                               'PERL_ARCHLIB' => '/usr/lib/perl/5.14',
                               'VERSION_SYM' => '1_64',
                               'VERSION_MACRO' => 'VERSION',
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e \'warn_if_old_packlist\' --',
                               'MM_REVISION' => 65705,
                               'RM_F' => 'rm -f',
                               'LIBC' => '',
                               'UNINST' => 0,
                               'PERLRUN' => '$(PERL)',
                               'LINKTYPE' => 'dynamic',
                               'INSTALLVENDORLIB' => '$(INSTALL_BASE)/lib/perl5',
                               'DEV_NULL' => '> /dev/null 2>&1',
                               'DLSRC' => 'dl_dlopen.xs',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)/auto/$(FULLEXT)',
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'MACROEND' => '',
                               'ARGS' => {
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'OBJECT' => '$(O_FILES)',
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'NAME' => 'DBD::Oracle',
                                           'AUTHOR' => $dbd_oracle_mm_self->{'AUTHOR'},
                                           'INC' => '-I/software/oracle_instant_client_10_2/sdk/include -I/usr/lib/perl5/auto/DBI',
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"10.2.0.2\\" -DORA_OCI_102',
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'dynamic_lib' => $dbd_oracle_mm_opts->{'dynamic_lib'},
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'INSTALL_BASE' => '/nfs/users/nfs_d/dp10/work/htgt_migration/htgt_perl5',
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                                           'LICENSE' => 'perl'
                                         },
                               'CP' => 'cp',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'INST_LIB' => 'blib/lib',
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'INSTALLSITEMAN1DIR' => '$(INSTALL_BASE)/man/man1',
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e \'install([ from_to => {@ARGV}, verbose => \'\\\'\'$(VERBINST)\'\\\'\', uninstall_shadows => \'\\\'\'$(UNINST)\'\\\'\', dir_mode => \'\\\'\'$(PERM_DIR)\'\\\'\' ]);\' --',
                               'DLBASE' => '$(BASEEXT)',
                               'INST_MAN3DIR' => 'blib/man3',
                               'CCCDLFLAGS' => '-fPIC',
                               'INSTALLSITEARCH' => '$(INSTALL_BASE)/lib/perl5/x86_64-linux-gnu-thread-multi',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'SHAR' => 'shar',
                               'PERLMAINCC' => '$(CC)',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'NAME' => 'DBD::Oracle',
                               'PARENT_NAME' => 'DBD',
                               'INSTALLSITELIB' => '$(INSTALL_BASE)/lib/perl5',
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'ZIP' => 'zip',
                               'INSTALL_BASE' => '/nfs/users/nfs_d/dp10/work/htgt_migration/htgt_perl5',
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'LICENSE' => 'perl',
                               'SITEPREFIX' => undef,
                               'INSTALLVENDORSCRIPT' => '$(INSTALL_BASE)/bin',
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'PERL' => '/usr/bin/perl',
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'NOECHO' => '@',
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'PERM_RW' => 644,
                               'UMASK_NULL' => 'umask 0',
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e \'perllocal_install\' --',
                               'TOUCH' => 'touch',
                               'LD' => 'cc',
                               'PERL_SRC' => undef,
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'ZIPFLAGS' => '-r',
                               'PERM_DIR' => 755,
                               'DISTNAME' => 'DBD-Oracle',
                               'INST_BIN' => 'blib/bin',
                               'FIRST_MAKEFILE' => 'Makefile',
                               'VENDORPREFIX' => undef,
                               'LDFROM' => '$(OBJECT)',
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'PREFIX' => '$(INSTALL_BASE)',
                               'INSTALLDIRS' => 'site',
                               'INST_ARCHLIB' => 'blib/arch',
                               'PERL_ARCHIVE' => '',
                               'INSTALLVENDORARCH' => '$(INSTALL_BASE)/lib/perl5/x86_64-linux-gnu-thread-multi',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'INSTALLBIN' => '$(INSTALL_BASE)/bin',
                               'INSTALLSITEMAN3DIR' => '$(INSTALL_BASE)/man/man3',
                               'PERL_ARCHIVE_AFTER' => '',
                               'MAN3PODS' => {
                                               'lib/DBD/Oracle/Troubleshooting.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Cygwin.$(MAN3EXT)',
                                               'lib/DBD/Oracle.pm' => '$(INST_MAN3DIR)/DBD::Oracle.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Sun.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Sun.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Vms.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Vms.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Macos.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Macos.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Hpux.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Object.pm' => '$(INST_MAN3DIR)/DBD::Oracle::Object.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Aix.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Aix.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Linux.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Linux.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Win64.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Win64.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Win32.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Win32.$(MAN3EXT)',
                                               'lib/DBD/Oracle/GetInfo.pm' => '$(INST_MAN3DIR)/DBD::Oracle::GetInfo.$(MAN3EXT)'
                                             },
                               'LIBPERL_A' => 'libperl.a',
                               'INSTALLARCHLIB' => '$(INSTALL_BASE)/lib/perl5/x86_64-linux-gnu-thread-multi',
                               'LIB_EXT' => '.a',
                               'AR_STATIC_ARGS' => 'cr',
                               'INSTALLVENDORMAN3DIR' => '$(INSTALL_BASE)/man/man3',
                               'EXE_EXT' => '',
                               'EXTRALIBS' => '-L/software/oracle_instant_client_10_2 -lclntsh',
                               'PERM_RWX' => 755,
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'BASEEXT' => 'Oracle',
                               'TEST_F' => 'test -f',
                               'PM' => {
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib/lib/DBD/Oracle/Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Cygwin.pod',
                                         'lib/DBD/Oracle.pm' => 'blib/lib/DBD/Oracle.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Vms.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Macos.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Hpux.pod',
                                         'lib/DBD/Oracle/Object.pm' => 'blib/lib/DBD/Oracle/Object.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Aix.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Linux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Win64.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Win32.pod',
                                         'mk.pm' => '$(INST_LIB)/DBD/mk.pm',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib/lib/DBD/Oracle/GetInfo.pm'
                                       },
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'PERL_CORE' => 0,
                               'INSTALLMAN1DIR' => '$(INSTALL_BASE)/man/man1',
                               'SO' => 'so',
                               'VERSION' => '1.64',
                               'DIST_CP' => 'best',
                               'INST_SCRIPT' => 'blib/script',
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e \'uninstall\' --'
                             }, 'PACK001' );
