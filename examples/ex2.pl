#!/usr/bin/env perl

use strict;
use warnings;

use Error::Pure::Always;

# Set env error type.
$ENV{'ERROR_PURE_TYPE'} = 'ErrorList';

# Error.
die '1';

# Output something like:
# #Error [path_to_script:12] 1