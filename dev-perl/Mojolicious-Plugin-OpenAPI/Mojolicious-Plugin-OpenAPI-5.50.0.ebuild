# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=JHTHORSEN
DIST_VERSION=5.05

inherit perl-module

DESCRIPTION="OpenAPI / Swagger plugin for Mojolicious"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-perl/JSON-Validator-5.80.0
	>=dev-perl/Mojolicious-9.0.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
