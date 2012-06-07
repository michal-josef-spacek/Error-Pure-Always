# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::Always;
use Test::More 'tests' => 1;

# Test.
is($Error::Pure::Always::VERSION, 0.01, 'Version.');
