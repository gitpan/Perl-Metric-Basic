use Module::Build;
use strict;

my $build = Module::Build->new(
  create_makefile_pl => 'traditional',
  license     => 'perl',
  module_name => 'Perl::Metric::Basic',
  requires    => {
    'PPI'              => '0',
    'Test::Exception'  => '0',
    'Test::More'       => '0',
    'Scalar::Util'     => '0',
  },
);
$build->create_build_script;
