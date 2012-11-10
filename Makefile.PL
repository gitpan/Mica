use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'		=> 'Mica',
	'VERSION'	=> '1.a.0',
	'AUTHOR'	=> 'Winfried Trumper <pub+perl_mica(°)wt.tuxomania.net>',
	'LICENSE'	=> 'perl',
	'PREREQ_PM'	  => {
		'parent' => 0.01,
		'mro' => 0.01,
	},
);
