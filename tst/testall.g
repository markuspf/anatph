#
# anatph: A new approach to proving hyperbolicity
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
SetInfoLevel(InfoPackageLoading, 4);

LoadPackage( "anatph" );

TestDirectory( DirectoriesPackageLibrary("anatph", "tst"),
            rec(exitGAP := true, testOptions := rec(compareFunction := "uptowhitespace") ) );

# Should never get here
FORCE_QUIT_GAP(1);
