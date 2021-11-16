#!/usr/bin/env perl

use strict;
use warnings;
use v5.14;

use Git;

my $repo = Git->repository;
exit(1) if $repo->command("log", "--oneline", "-1") !~ /\#/;


