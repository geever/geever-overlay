# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=ETHER
DIST_VERSION=0.033

inherit perl-module

DESCRIPTION="A LWP::UserAgent suitable for simulating and testing network call"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="
	>=virtual/perl-CPAN-Meta-Requirements-2.120.0
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata

	test? (
		dev-perl/Path-Tiny
		>=dev-perl/Test-Deep-0.110
		dev-perl/Test-Fatal
		dev-perl/Test-Needs
		dev-perl/Test-RequiresInternet
		dev-perl/Test-Warnings
		virtual/perl-File-Spec
	)
"

RDEPEND="
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	>=dev-perl/URI-1.620

	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.190

	virtual/perl-Carp
	>=virtual/perl-IO-Socket-IP-0.310

	virtual/perl-parent
	>=dev-lang/perl-5.6
"
