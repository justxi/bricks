#
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{5,6,7} )
inherit distutils-r1 git-r3

DESCRIPTION="Bluetooth Low Energy platform Agnostic Klient for Python"
HOMEPAGE="https://github.com/virantha/bleak/"
EGIT_REPO_URI="https://github.com/virantha/bleak"
EGIT_BRANCH="master"
EGIT_COMMIT="0226cdef0af2d6bcdf5a84d87c437ed75aaa7726"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	 !dev-python/bleak
          dev-python/twisted"

RESTRICT=""
