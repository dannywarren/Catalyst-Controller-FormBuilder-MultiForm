use ExtUtils::MakeMaker;

WriteMakefile 
(

  'NAME'          => "Catalyst::Controller::FormBuilder::MultiForm",
  'AUTHOR'        => "Danny Warren <danny\@dannywarren.com>",
  'LICENSE'       => "perl",
  'VERSION_FROM'  => "lib/Catalyst/Controller/FormBuilder/MultiForm.pm",
  'ABSTRACT_FROM' => "lib/Catalyst/Controller/FormBuilder/MultiForm.pm",

  'PREREQ_PM' =>
  {
    'Catalyst::Controller::FormBuilder' => "0.03",
    'Catalyst::Runtime'                 => "5.7",
  },

  'TEST_REQUIRES' => 
  {
    'Test::Simple'                   => "0.44",
    'Test::WWW::Mechanize::Catalyst' => "0.37",
    'Class::Inspector'               => "1.16",
    'Catalyst::View::TT'             => "0.44",
  },

  'META_MERGE' =>
  {
    'resources' => 
    {
      'homepage'   => "https://github.com/dannywarren/Catalyst-Controller-FormBuilder-MultiForm",
      'repository' => "https://github.com/dannywarren/Catalyst-Controller-FormBuilder-MultiForm",
    },
  },

);
