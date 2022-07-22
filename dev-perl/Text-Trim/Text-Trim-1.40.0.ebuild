# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=RJT
DIST_VERSION=1.04

inherit perl-module

DESCRIPTION="remove leading and/or trailing whitespace from strings"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-5.6
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
"
