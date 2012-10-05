use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
              NAME                => 'Fortune::WWW::Postillion',
              AUTHOR              => 'Maik Hentsche <caldrin@cpan.org',
              VERSION_FROM        => 'lib/Fortune/WWW/Postillion.pm',
              ABSTRACT_FROM       => 'lib/Fortune/WWW/Postillion.pm',
              LICENSE             => 'perl',
              PL_FILES            => {},

    PREREQ_PM => {
                  'WWW::Mechanize' => 0,
                  'HTML::Parser'   => 0,
                 },
              dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Fortune-WWW-Postillion-*' },
);
