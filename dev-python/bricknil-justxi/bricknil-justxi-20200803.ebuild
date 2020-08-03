# Copyright
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_7 )
inherit distutils-r1 git-r3

DESCRIPTION="Control LEGO Bluetooth Sensors and Motors with Python"
HOMEPAGE="https://github.com/justxi/bricknil/"

EGIT_REPO_URI="https://github.com/justxi/bricknil"
EGIT_BRANCH="devel"
EGIT_COMMIT="768c50c40aaebb241014ca6442b6e6feaa58b923"

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
