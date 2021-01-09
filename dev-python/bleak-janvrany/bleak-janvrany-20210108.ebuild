#
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{6,7,8,9} )

inherit distutils-r1 git-r3

DESCRIPTION="Bluetooth Low Energy platform Agnostic Klient for Python"
HOMEPAGE="https://github.com/hbldh/bleak/"
EGIT_REPO_URI="https://github.com/janvrany/bleak"
EGIT_BRANCH="bricknil"
EGIT_COMMIT="a9f084a3d2a6997c06406cb8781d1cab680ad8c6"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	 net-wireless/bluez
         dev-python/txdbus
	!dev-python/bleak
	!dev-python/bricknil-bleak"
