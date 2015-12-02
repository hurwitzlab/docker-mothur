#!/usr/bin/env perl

use strict;

@ARGV or die "No arguments.\n";

my $cmd = shift(@ARGV);
if (my $opts = join ', ', @ARGV) {
    $cmd .= "($opts)";
}

exec qq[mothur "#$cmd"];
