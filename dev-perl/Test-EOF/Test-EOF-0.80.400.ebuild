# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=CSSON
DIST_VERSION=0.0804

inherit perl-module

DESCRIPTION="Check correct end of files in a project"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	dev-perl/File-ReadBackwards
"

BDEPEND="
	>=dev-lang/perl-5.10.1
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-File-Spec
	)
"
