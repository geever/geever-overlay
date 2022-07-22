# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=ZOFFIX
DIST_VERSION=0.17

inherit perl-module

DESCRIPTION="Test your SYNOPSIS code"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-5.8.1
	>=virtual/perl-Pod-Simple-3.90.0
"

BDEPEND="
	>=dev-lang/perl-5.8.1
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-File-Spec
	)
"
