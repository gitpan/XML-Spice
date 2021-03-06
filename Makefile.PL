
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.015.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "generating XML has never been so Perly!",
  "AUTHOR" => "Robert Norris <rob\@eatenbyagrue.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "XML-Spice",
  "EXE_FILES" => [],
  "LICENSE" => "artistic_2",
  "NAME" => "XML::Spice",
  "PREREQ_PM" => {
    "Carp" => 0
  },
  "TEST_REQUIRES" => {
    "Test::More" => 0,
    "Test::XML" => 0
  },
  "VERSION" => "0.04",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Test::More" => 0,
  "Test::XML" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



