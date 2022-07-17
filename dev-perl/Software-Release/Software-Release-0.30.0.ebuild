# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=GPHAT
DIST_VERSION=0.03

inherit perl-module

DESCRIPTION="Object representing a release of software"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	dev-perl/Moose
"

BDEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.300.0
	dev-perl/DateTime
"
