#use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => "Test app",
    VERSION => "0.1",
    AUTHOR => 'Olexandr Sydorchuk',
    EXE_FILES => [ 'myapp.pl' ],

    PREREQ_PM => {
        'Mojolicious'       => '2.0',
        },
);
