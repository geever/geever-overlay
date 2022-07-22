# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=ADAMK
DIST_VERSION=1.04

inherit perl-module

DESCRIPTION="Find a file within a set of paths (like @INC or Java classpaths)"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-perl/Params-Util-0.240.0
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
"
