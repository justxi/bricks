# Copyright
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7,8,9} )
inherit distutils-r1 git-r3

DESCRIPTION="Control LEGO Bluetooth Sensors and Motors with Python"
HOMEPAGE="https://github.com/janvrany/bricknil/"
EGIT_REPO_URI="https://github.com/janvrany/bricknil"
EGIT_BRANCH="wip/devel"
EGIT_COMMIT="f9cf5b5a3c8bbb6cf95ddde06f53462dc1591199"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	dev-python/pyyaml
	dev-python/blinker
	dev-python/bleak-janvrany"

RESTRICT=""

#PATCHES=(
#	"${FILESDIR}/bricknil-run.patch"
#)
