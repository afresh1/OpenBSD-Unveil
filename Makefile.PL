use 5.020002;
use ExtUtils::MakeMaker;
WriteMakefile(
	NAME          => 'OpenBSD::Unveil',
	VERSION_FROM  => 'lib/OpenBSD/Unveil.pm',
	ABSTRACT_FROM => 'lib/OpenBSD/Unveil.pm',
	AUTHOR        => 'Andrew Hewus Fresh <afresh1@OpenBSD.org>',

	#LICENSE           => 'openbsd',
	#Value must be from legacy list of licenses here
	#http://search.cpan.org/perldoc?Module%3A%3ABuild%3A%3AAPI
	#since it isn't, leave it commented out.
);
