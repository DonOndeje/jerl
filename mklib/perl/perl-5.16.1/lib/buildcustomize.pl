#!perl

# We are miniperl, building extensions
# Reset @INC completely, adding the directories we need, and removing the
# installed directories (which we don't need to read, and may confuse us)
@INC = (q /home/forge/git/jerl/mklib/perl/perl-5.16.1/cpan/AutoLoader/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/dist/Carp/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/dist/Cwd ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/dist/Cwd/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/dist/ExtUtils-Command/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/dist/ExtUtils-Install/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/cpan/ExtUtils-MakeMaker/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/dist/ExtUtils-Manifest/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/cpan/File-Path/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/ext/re ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/dist/Term-ReadLine/lib ,
        q /home/forge/git/jerl/mklib/perl/perl-5.16.1/lib ,
        q . );
