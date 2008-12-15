#
# $Id: Makefile.PL 12 2008-12-15 20:58:46Z gomor $
#
use ExtUtils::MakeMaker;

WriteMakefile(
   NAME          => 'Lib::IXP',
   VERSION_FROM  => 'lib/Lib/IXP.pm',
   LICENSE       => 'artistic',
   ABSTRACT_FROM => 'lib/Lib/IXP.pm',
   AUTHOR        => 'GomoR <perl@gomor.org>',
   LIBS          => ['-L/lib -L/usr/lib -L/usr/local/lib -lixp'],
   INC           => '-I/include -I/usr/include -I/usr/local/include',
   DEFINE        => '',
);
