use ExtUtils::MakeMaker;

# @scripts = map { m/.*\/(.*\..*)/; } glob("scripts/*.*");
@scripts = glob("scripts/*.*");

WriteMakefile (
        NAME => "TTF",
        VERSION => "0.02",
        EXE_FILES => \@scripts
    );
    
