# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=CSSON
DIST_VERSION=0.0600

inherit perl-module

DESCRIPTION="Check that all files in the projects end correctly"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	>=dev-perl/Dist-Zilla-6.0.0
	>=dev-perl/Moose-3.140.0
	>=dev-perl/namespace-autoclean-0.180.0
	dev-perl/Sub-Exporter-ForMethods
	>=dev-perl/Test-EOF-0.80.300
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		dev-perl/File-pushd
		>=dev-perl/Path-Tiny-0.72.0
		dev-perl/Test-Deep
		dev-perl/Test-DZil
		dev-perl/Test-Script
		>=dev-perl/Test-Warnings-0.9.0
		virtual/perl-File-Spec
	)
"
