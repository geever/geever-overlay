# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DIST_AUTHOR=JHTHORSEN
DIST_VERSION=4.02

inherit perl-module

DESCRIPTION="Validate data against a JSON schema"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-lang/perl-5.10.1
	>=dev-perl/Mojolicious-7.280.0
	>=dev-perl/YAML-LibYAML-0.800.0
"

DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
