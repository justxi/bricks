#
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{5,6,7} )
inherit distutils-r1 git-r3

DESCRIPTION="Bluetooth Low Energy platform Agnostic Klient for Python"
HOMEPAGE="https://github.com/hbldh/bleak/"
#SRC_URI="https://github.com/hbldh/bleak/archive/v${PV}.tar.gz"
EGIT_REPO_URI="https://github.com/hbldh/bleak"
EGIT_BRANCH="master"
EGIT_COMMIT="0606d9933921c4ce1297cb9870e5a0f3ae6b72a3"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	 net-wireless/bluez
	!dev-python/bricknil-bleak"

RESTRICT=""
