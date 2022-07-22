# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=ALEXKOM
DIST_VERSION=0.03

inherit perl-module

DESCRIPTION="Perl extension for manipulating IPv4/IPv6 addresses"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
	test? (
		dev-perl/Test-Exception
	)
"
