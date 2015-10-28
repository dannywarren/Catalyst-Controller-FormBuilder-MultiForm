# t/001_load.t
#   check module loading

use Test::More tests => 2;

BEGIN { use_ok( 'Catalyst::Controller::FormBuilder::MultiForm' ); }

my $object = Catalyst::Controller::FormBuilder::MultiForm->new();
isa_ok ($object, 'Catalyst::Controller::FormBuilder::MultiForm');


