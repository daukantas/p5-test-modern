use XT::Util;
use Test::Modern;
use Test::RDF::DOAP::Version;
doap_version_ok(__CONFIG__->{package}, __CONFIG__->{version_from});
done_testing;
