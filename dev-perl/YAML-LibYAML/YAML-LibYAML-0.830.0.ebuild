# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=TINITA
DIST_VERSION=0.83

inherit perl-module

DESCRIPTION="Perl YAML Serialization using XS and libyaml"
SLOT="0"
KEYWORDS="~alpha amd64 arm arm64 hppa ~ia64 ppc ppc64 s390 sparc x86 ~ppc-aix ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~m68k-mint ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE=""

RDEPEND="
"
BDEPEND="
	>=dev-lang/perl-5.8.1
	virtual/perl-ExtUtils-MakeMaker"

export OPTIMIZE="$CFLAGS"

PERL_RM_FILES=("t/author-pod-syntax.t")
