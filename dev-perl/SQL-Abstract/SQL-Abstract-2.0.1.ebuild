# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=MSTROUT
DIST_VERSION=2.000001
DIST_EXAMPLES=("examples/*")

inherit perl-module

DESCRIPTION="Generate SQL from Perl data structures"

SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~ppc-aix ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-5.6
	>=dev-perl/Hash-Merge-0.120.0
	>=dev-perl/MRO-Compat-0.120.0
	>=dev-perl/Moo-2.0.1
	>=dev-perl/Sub-Quote-2.0.1
	>=virtual/perl-Exporter-5.570.0
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Text-Balanced-2.0.0
"

BDEPEND="
	>=dev-lang/perl-5.6
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-Storable
		>=dev-perl/Test-Deep-0.101.0
		>=dev-perl/Test-Exception-0.310.0
		>=virtual/perl-Test-Simple-0.880.0
		dev-perl/Test-Warn
	)
"
