# $NetBSD: Makefile,v 1.13 2021/04/24 09:41:23 wiz Exp $

DISTNAME=		vs233
PKGNAME=		sr-examples-2.3.3
PKGREVISION=		1
CATEGORIES=		lang parallel
#MASTER_SITES=		ftp://ftp.cs.arizona.edu/sr/
EXTRACT_SUFX=		.tar.Z

MAINTAINER=		is@NetBSD.org
HOMEPAGE=		http://www2.cs.arizona.edu/sr/index.html
COMMENT=		The SR language compiler and run time system

USE_TOOLS+=	gzcat pax

WRKSRC=			${WRKDIR}
NO_EXTRACT=		yes
NO_CONFIGURE=		yes
NO_BUILD=		yes

### Use the second line below for installing if you want to make print-PLIST!
DOMOD=
#DOMOD=	-pm

do-install:
	${INSTALL_DATA_DIR} ${DESTDIR}${PREFIX:Q}/share/examples/sr
	cd ${DESTDIR}${PREFIX:Q}/share/examples/sr &&			\
	gzcat ${DISTDIR:Q}/${DISTFILES:Q} | pax -r ${DOMOD}             \
		-s ,vsuite/examples,.,					\
		vsuite/examples

.include "../../mk/bsd.pkg.mk"
