# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=MATTLAW
DIST_VERSION=1.02

inherit perl-module

DESCRIPTION="remove leading and/or trailing whitespace from strings"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="
	dev-perl/Module-Build
"
RDEPEND="
	virtual/perl-Exporter
"
