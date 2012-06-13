use 5.006;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Acme::KENO',
    license             => 'gpl',
    dist_author         => q{keno <keno@cpan.org>},
    dist_version_from   => 'lib/Acme/KENO.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'perl' => 5.006,
    },
    add_to_cleanup      => [ 'Acme-KENO-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
