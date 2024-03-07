# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DIST_AUTHOR=DOHERTY
DIST_VERSION=1.101001

inherit perl-module

DESCRIPTION="Code coverage metrics for your distribution"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Cover
	dev-perl/Dist-Zilla
	dev-perl/File-chdir
	dev-perl/Path-Class
"

BDEPEND="
	>=dev-perl/Module-Build-0.360.1
	>=dev-lang/perl-5.8
	>=virtual/perl-ExtUtils-MakeMaker-6.300.0
"

DEPEND="
    ${RDEPEND}
    ${BDEPEND}
"
