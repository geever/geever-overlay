# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=MIK
DIST_VERSION=0.023

inherit perl-module

DESCRIPTION="JSON Web Token (JWT, JWS, JWE) as defined by RFC7519, RFC7515, RFC7516"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="
	virtual/perl-ExtUtils-MakeMaker
"

RDEPEND="
	>=dev-perl/CryptX-0.34.0
	>=dev-perl/JSON-MaybeXS-1.3.5
	virtual/perl-Compress-Raw-Zlib
	>=virtual/perl-Exporter-5.570.0
	>=dev-lang/perl-5.6
"
