# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

DESCRIPTION="Display temperature/voltages/fan speeds on lxpanel through lm-sensors"
HOMEPAGE="http://danamlund.dk/sensors_lxpanel_plugin/"
SRC_URI="https://github.com/danamlund/sensors-lxpanel-plugin/archive/v${PV}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE="gtk"

DEPEND="
    lxde-base/lxpanel
    =dev-libs/glib-2*
    gtk? ( x11-libs/gtk+:2 )
    >=sys-apps/lm-sensors-3.3.3-r2
    lxde-base/menu-cache
"

RDEPEND="${DEPEND}"

src_install() {
    emake DESTDIR="${D}" install || die
}
