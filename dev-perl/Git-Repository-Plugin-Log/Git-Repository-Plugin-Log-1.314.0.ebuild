# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=BOOK
DIST_VERSION=1.314

inherit perl-module

DESCRIPTION="Split a git log stream into records"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-perl/Git-Repository-1.309.0

	>=dev-perl/Dist-Zilla-4.300.39

	dev-perl/DateTime
	dev-perl/Git-Repository-Plugin-Log
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/Software-Release
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=dev-perl/Pod-Coverage-TrustPod-0.100.3
		>=dev-perl/Test-CPAN-Meta-0.250.0
		>=dev-perl/Test-Pod-1.510.0
		>=dev-perl/Test-Pod-Coverage-1.100
		>=dev-perl/Test-Requires-Git-1.5.0
	)
"
