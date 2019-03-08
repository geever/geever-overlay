# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=DAVIDO
DIST_VERSION=0.09

inherit perl-module

DESCRIPTION="Binary Search a sorted array with XS routines"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="
	virtual/perl-ExtUtils-MakeMaker
"
RDEPEND="
"
