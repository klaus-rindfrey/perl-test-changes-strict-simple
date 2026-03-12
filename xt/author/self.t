use 5.010;
use strict;
use warnings;
use Test::More tests => 1;

use Test::Changes::Strict::Simple -empty_line_after_version => 1;

changes_strict_ok();
