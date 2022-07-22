# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=ETHER
DIST_VERSION=0.003

inherit perl-module

DESCRIPTION="Prevent a release from occurring"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-5.6
	>=dev-perl/Dist-Zilla-4.300.39
	dev-perl/Moose
	dev-perl/namespace-autoclean
	>=virtual/perl-Term-ANSIColor-3.0.0
"

BDEPEND="
	>=dev-perl/Module-Build-Tiny-0.34.0
	virtual/perl-ExtUtils-MakeMaker
	test? (
		dev-perl/Path-Tiny
		dev-perl/Test-Deep
		dev-perl/Test-Fatal
		virtual/perl-File-Spec
	)
"
