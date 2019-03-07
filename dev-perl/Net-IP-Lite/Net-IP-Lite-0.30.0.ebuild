# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=ALEXKOM
DIST_VERSION=0.03

inherit perl-module

DESCRIPTION="Perl extension for manipulating IPv4/IPv6 addresses"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="
	virtual/perl-ExtUtils-MakeMaker
	test? (
		dev-perl/Test-Exception
	)
"
RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-constant
"
