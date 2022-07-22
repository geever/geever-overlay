# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=JHTHORSEN
DIST_VERSION=1.25

inherit perl-module

DESCRIPTION="Mojolicious and Async MySQL/MariaDB"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-4.50.0
	>=dev-perl/DBI-1.643.0
	>=dev-perl/Mojolicious-8.30.0
	>=dev-perl/SQL-Abstract-1.860.0
"

BDEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
