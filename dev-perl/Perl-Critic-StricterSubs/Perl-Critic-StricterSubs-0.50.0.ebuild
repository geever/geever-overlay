# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=THALJEF
DIST_VERSION=0.05

inherit perl-module

DESCRIPTION="Perl::Critic plugin for stricter subroutine checks"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	dev-perl/File-PathList
	dev-perl/List-MoreUtils
	>=dev-perl/Perl-Critic-1.82.0
	dev-perl/PPI
"
DEPEND="${RDEPEND}
	>=dev-perl/Module-Build-0.400.0
"
