#!/usr/bin/perl
use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
    module_name => 'Test::Stream',
    license     => 'perl',
    dist_author => 'Chad Granum <exodist7@gmail.com>',
);

$build->create_build_script;
