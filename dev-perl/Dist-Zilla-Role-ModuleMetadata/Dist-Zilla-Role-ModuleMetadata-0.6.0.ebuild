# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=ETHER
DIST_VERSION=0.006

inherit perl-module

DESCRIPTION="A role for plugins that use Module::Metadata"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.300.39
	dev-perl/Moose
	dev-perl/namespace-autoclean
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Module-Build-Tiny-0.34.0
	test? (
		dev-perl/Path-Tiny
		dev-perl/Test-Deep
		dev-perl/Test-Fatal
		dev-perl/Test-Needs
	)
"
