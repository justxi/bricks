# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

PYTHON_COMPAT=( python3_{6..9} )

inherit distutils-r1

DESCRIPTION="A native Python implementation of the DBus protocol for Twisted applications."
HOMEPAGE="https://github.com/cocagne/txdbus https://pypi.org/project/txdbus/"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="dev-python/twisted[${PYTHON_USEDEP}]
	 dev-python/six[${PYTHON_USEDEP}]"
BDEPEND="
         dev-python/setuptools[${PYTHON_USEDEP}]"
