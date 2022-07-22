# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=PETDANCE
DIST_VERSION=0.06

inherit perl-module

DESCRIPTION="Perl::Critic plugin for stricter subroutine checks"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-5.6.1
	dev-perl/File-PathList
	dev-perl/List-MoreUtils
	>=dev-perl/Perl-Critic-1.82.0
	dev-perl/PPI
"

BDEPEND="${RDEPEND}
	>=dev-lang/perl-5.6.1
	>=dev-perl/Module-Build-0.400.0
"
