

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'if',
    VERSION_FROM => 'lib/if.pm', # finds \$VERSION
    AUTHOR       => 'James E Keenan (jkeenan@cpan.org)',
    ABSTRACT     => '\'use\' a Perl module if a condition holds',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
