# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=JHTHORSEN
DIST_VERSION=1.17
inherit perl-module

DESCRIPTION="Mojolicious and Async MySQL/MariaDB"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-4.42.0
	>=dev-perl/DBI-1.627.0
	>=dev-perl/Mojolicious-8.30.0
	>=dev-perl/SQL-Abstract-1.860.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
