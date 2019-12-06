#
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_7 )
inherit distutils-r1 git-r3

DESCRIPTION="Python library to simplify access to Bluetooth low energy devices and services on Linux."
HOMEPAGE="https://github.com/virantha/Adafruit_Python_BluefruitLE"
EGIT_REPO_URI="https://github.com/virantha/Adafruit_Python_BluefruitLE"
EGIT_BRANCH="master"
EGIT_COMMIT="f4ae614f3d290ae2dbfb1dabe67a4d5546c24241"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

RESTRICT=""
