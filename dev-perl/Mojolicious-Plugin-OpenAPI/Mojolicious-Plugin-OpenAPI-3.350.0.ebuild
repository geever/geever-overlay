# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DIST_AUTHOR=JHTHORSEN
DIST_VERSION=3.35

inherit perl-module

DESCRIPTION="OpenAPI / Swagger plugin for Mojolicious"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-lang/perl-5.16.0
	>=dev-perl/JSON-Validator-4.0.0
	>=dev-perl/Mojolicious-8.0.0
	>=dev-perl/YAML-LibYAML-0.800.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
