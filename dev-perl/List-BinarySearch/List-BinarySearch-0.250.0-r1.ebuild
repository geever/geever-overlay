# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=DAVIDO
DIST_VERSION=0.25

inherit perl-module

DESCRIPTION="Binary Search within a sorted array"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test xs"

RDEPEND="
	xs? (
		dev-perl/List-BinarySearch-XS
	)
"

BDEPEND="
	virtual/perl-ExtUtils-MakeMaker
"

src_configure() {
	if ! use xs; then
		export LBS_NO_XS=1
	fi
	perl-module_src_configure
}
