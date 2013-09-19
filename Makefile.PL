# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Perl module for rewrite die by err from Error::Pure module.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'Error-Pure-Always';
requires 'Error::Pure' => 0.11;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Error-Pure-Always';
resources 'homepage' => 'https://github.com/tupinek/Error-Pure-Always';
resources 'repository' => 'git://github.com/tupinek/Error-Pure-Always';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.03;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.03';

# Run.
WriteAll();
