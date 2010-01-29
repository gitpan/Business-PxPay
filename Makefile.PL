
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Business-PxPay',
  NAME      => 'Business::PxPay',
  AUTHOR    => "Fayland\ Lam\ \<fayland\@gmail\.com\>",
  ABSTRACT  => "PX\ Pay\ Interface\ for\ www\.paymentexpress\.com",
  VERSION   => '0.03',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Net::SSLeay" => '0',
    "LWP::UserAgent" => '0',
    "XML::Simple" => '0',
  },
  test => {TESTS => 't/*.t'}
);

