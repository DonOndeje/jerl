source sourceMe.sh
echo "Moving old lib to /tmp/jerlbak";
cd $CLIB
rm -rf /tmp/jerlbak
mkdir /tmp/jerlbak
mv * /tmp/jerlbak
echo "copying nestedvm"
cd $NVMROOT
make
cp -R $NVMROOT/build/org $CLIB
cp $NVMROOT/build/org/ibex/nestedvm/* $CLIB/../classes
cp $NVMROOT/build/org/ibex/nestedvm/util* $CLIB/../classes
echo "compiling perl"
cd $PRLROOT
../compile_perl.sh
echo "preparing for jars"
mkdir $CLIB/../jars -p
cp $PRLROOT/microperl.jerl $CLIB
cd $CLIB
echo "compiling jerl"
java org.ibex.nestedvm.Compiler -outfile jerl.class jerl microperl.jerl
rm microperl.jerl
echo "creating jars"
echo "Main-Class: jerl" > $CLIB/mainClass
cd $CLIB
jar cfm ../jars/jerl.jar $CLIB/mainClass .
echo "testing..."
cd $CLIB/..
java -jar $CLIB/../jars/jerl.jar test.pl
echo "... jerl test complete"
cp -r $CLIB ..
cp -r jars ..
