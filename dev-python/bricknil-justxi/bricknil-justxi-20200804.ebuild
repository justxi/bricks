# Copyright
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_7 python3_8 )
inherit distutils-r1 git-r3

DESCRIPTION="Control LEGO Bluetooth Sensors and Motors with Python"
HOMEPAGE="https://github.com/justxi/bricknil/"

EGIT_REPO_URI="https://github.com/justxi/bricknil"
EGIT_BRANCH="devel"
EGIT_COMMIT="c603515ee3b7cae7c7c244bd44b0b38270d81c5c"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	dev-python/pyyaml
	dev-python/blinker
	dev-python/bleak"

RESTRICT=""
