#!/usr/bin/env perl

use strict;
use warnings;

use GitHub::Actions;
set_failed( <<EOC );
Last commit should refer to an issue
  → «$ENV{COMMIT_MSG}» does not
EOC
