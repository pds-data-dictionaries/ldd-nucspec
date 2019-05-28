CMD=validate
LDD=~/bin/lddtool-9.0.0/bin/lddtool

echo "Compiling dictionary"
pushd ..
$LDD -pl SBN_NUCSPEC_1A00_0000.xml
popd

echo "Running passing tests..."
$CMD -D -m 1A00 -x ../SBN_NUCSPEC_1A00_0000_NUCSPEC_0000.xsd -S ../SBN_NUCSPEC_1A00_0000_NUCSPEC_0000.sch -t pass

echo "Running failing tests..."
$CMD -D -m 1A00 -x ../SBN_NUCSPEC_1A00_0000_NUCSPEC_0000.xsd -S ../SBN_NUCSPEC_1A00_0000_NUCSPEC_0000.sch -t fail