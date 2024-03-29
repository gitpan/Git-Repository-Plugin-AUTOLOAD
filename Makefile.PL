
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.012.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Git subcommands as Git::Repository methods",
  "AUTHOR" => "Philippe Bruhat (BooK) <book\@cpan.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Git-Repository-Plugin-AUTOLOAD",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Git::Repository::Plugin::AUTOLOAD",
  "PREREQ_PM" => {
    "Git::Repository" => "1.309",
    "Git::Repository::Plugin" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "File::Find" => 0,
    "File::Spec::Functions" => 0,
    "File::Temp" => 0,
    "Git::Repository" => "1.309",
    "Test::Git" => 0,
    "Test::More" => "0.88"
  },
  "VERSION" => "1.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "File::Find" => 0,
  "File::Spec::Functions" => 0,
  "File::Temp" => 0,
  "Git::Repository" => "1.309",
  "Git::Repository::Plugin" => 0,
  "Test::Git" => 0,
  "Test::More" => "0.88",
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



