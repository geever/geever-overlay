# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=PJCJ
DIST_VERSION=1.22

inherit perl-module

DESCRIPTION="a module to manipulate GEDCOM genealogy files"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-lang/perl-5.5
	dev-perl/Date-Manip
	dev-perl/Parse-RecDescent
	dev-perl/Roman
	dev-perl/Text-Soundex
"

DEPEND="${RDEPEND}
	>=dev-lang/perl-5.5
	virtual/perl-ExtUtils-MakeMaker
"
