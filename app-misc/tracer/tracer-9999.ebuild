# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=0

inherit git-2

DESCRIPTION="Tracer finds outdated running applications in your system"
HOMEPAGE="https://github.com/FrostyX/tracer"
EGIT_REPO_URI="http://github.com/frostyx/tracer.git"
EGIT_BRANCH="develop"
SRC_URI=""

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=""
RDEPEND="dev-lang/python
	>dev-python/psutil-2.0.0
	dev-python/beautifulsoup
	app-portage/eix
	app-portage/portage-utils
	app-portage/gentoolkit"

src_compile()
{
	return
}

src_install()
{
	newbin $WORKDIR/$P/bin/tracer.py tracer || die "install tracer failed"
}
