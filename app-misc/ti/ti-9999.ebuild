# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=0

inherit git-2

DESCRIPTION="ti is a small command line time tracking application."
HOMEPAGE="http://ti.sharats.me/"
EGIT_REPO_URI="http://github.com/sharat87/ti.git"
SRC_URI=""

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=""
RDEPEND="dev-lang/python"

src_compile()
{
	return
}

src_install()
{
	dobin $WORKDIR/$P/bin/ti || die "install ti failed"
}
