use ExtUtils::MakeMaker;
WriteMakefile(
    NAME      => 'rplc',
    VERSION   => '0.1',
    ABSTRACT  => 'Replace contents of a file with output from a program',
    AUTHOR    => 'Tom Jones <tom@oxix.org>',
    EXE_FILES => [ glob('bin/*') ],
    MAN1PODS  => {
        'doc/rplc' => 'blib/man1/rplc.1',
    },
);
