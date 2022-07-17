# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=RCAPUTO
DIST_VERSION=0.017

inherit perl-module

DESCRIPTION="Write a Changes file from a project's git log."

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.300.39
	dev-perl/DateTime
	dev-perl/Git-Repository-Plugin-Log
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/Software-Release
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
"
