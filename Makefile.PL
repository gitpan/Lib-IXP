#
# $Id: Makefile.PL 18 2010-06-03 13:50:07Z gomor $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Lib::IXP',
   VERSION_FROM  => 'lib/Lib/IXP.pm',
   LICENSE       => 'artistic',
   ABSTRACT_FROM => 'lib/Lib/IXP.pm',
   AUTHOR        => 'GomoR <gomor-cpan_at_gomor.org>',
   LIBS          => ['-L/lib -L/usr/lib -L/usr/local/lib -lixp'],
   INC           => '-I/include -I/usr/include -I/usr/local/include',
);
