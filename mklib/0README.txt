jerl/mklib/0README.txt 

Prerequisites:
	bash (if using some of the reductionist make scripts)
	java
	gnu MIPS compiler

QUICKSTART:
To build (in an environment where you may compile MIPS using a GNU compiler) run: 
     1.) source sourceMe.sh
     2.) ./makeLib.sh
     3.) jars built, classes directory populated 

BUILD COMPONENTS:
    Directory: nestedvm/
          follow build instructions within nestedvm to build 
    Directory: perl/
          1.) review compile_perl.sh, this is a minimal install of perl utilizing the
              nestedvm compilation utility 
	      a.) build/remove packages as you see fit
              b.) upgrade perl-XXX directory with latest version
              c.) ./generate_uudmap... can cause some problems for builds.  I suggest
                  you do a build of perl using the default perl configuration (aka. build
                  perl using configure and makefile without any of the nestedvm overrides, 
                  then when uudmap.h and bitcount.h is generated go back to building the
                  environment using nestedvm).
		  - For a better way, check with README.micro in the perl directory
		  
          2.) review and run jerl.Config to use nestedVM build environment


Troubleshooting:
    See 1.c) for problems with generate_uudmap, also read README.micro in the perl directory
        





