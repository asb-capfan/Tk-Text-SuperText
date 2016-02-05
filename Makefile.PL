use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	'NAME'			=>	'Tk::Text::SuperText',
	'VERSION_FROM'	=>	'SuperText.pm', # finds $VERSION
	'dist' 		=>	{COMPRESS => 'gzip -9f',SUFFIX => '.gz'},
	($] >= 5.004 ?
    	(ABSTRACT	=>	'Advanced Tk::Text widget wrapper',
    	 AUTHOR	=>	'Alessandro Iob') : ()),
	'PREREQ_PM' => {'Tk::Text' => 0}
);
