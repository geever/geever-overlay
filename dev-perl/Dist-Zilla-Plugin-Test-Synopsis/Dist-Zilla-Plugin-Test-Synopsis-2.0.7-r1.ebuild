# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=DOHERTY
DIST_VERSION=2.000007

inherit perl-module

DESCRIPTION="Author tests for synopses"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.0.0
	dev-perl/Moose
	dev-perl/Test-Synopsis
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
	test? (
		dev-perl/Test-Output
		virtual/perl-File-Spec
	)
"
