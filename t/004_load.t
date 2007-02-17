# -*- perl -*-

# t/004_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Catalyst::Controller::FormBuilder::MultiForm::Action::HTML::Template' ); }

my $object = Catalyst::Controller::FormBuilder::MultiForm::Action::HTML::Template->new ();
isa_ok ($object, 'Catalyst::Controller::FormBuilder::MultiForm::Action::HTML::Template');


