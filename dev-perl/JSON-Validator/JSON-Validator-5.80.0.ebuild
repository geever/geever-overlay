# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=JHTHORSEN
DIST_VERSION=5.08

inherit perl-module

DESCRIPTION="Validate data against a JSON schema"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
	>=dev-lang/perl-5.16
	>=dev-perl/Mojolicious-7.280.0
	>=dev-perl/YAML-LibYAML-0.670.0
"

BDEPEND="${RDEPEND}
	>=dev-lang/perl-5.10.1
	virtual/perl-ExtUtils-MakeMaker
"
