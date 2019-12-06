# Copyright
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_7 )
inherit distutils-r1

DESCRIPTION="Control LEGO Bluetooth Sensors and Motors with Python"
HOMEPAGE="https://github.com/virantha/bricknil/"
SRC_URI="https://github.com/virantha/bricknil/archive/v${PV}.tar.gz -> bricknil-v${PV}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	dev-python/pyyaml
	dev-python/bricknil-bleak
	dev-python/bluebrick-Adafruit-BluefruitLE"

RESTRICT=""
