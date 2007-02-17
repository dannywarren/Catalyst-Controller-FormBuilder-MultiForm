# -*- perl -*-

# t/003_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Catalyst::Controller::FormBuilder::MultiForm::Action::Mason' ); }

my $object = Catalyst::Controller::FormBuilder::MultiForm::Action::Mason->new ();
isa_ok ($object, 'Catalyst::Controller::FormBuilder::MultiForm::Action::Mason');


