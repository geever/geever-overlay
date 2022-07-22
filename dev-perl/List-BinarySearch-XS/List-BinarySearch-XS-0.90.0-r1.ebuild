# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=DAVIDO
DIST_VERSION=0.09

inherit perl-module

DESCRIPTION="Binary Search a sorted array with XS routines"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-5.8
"

BDEPEND="
	>=dev-lang/perl-5.8
	>=virtual/perl-ExtUtils-MakeMaker-6.620.0
"
