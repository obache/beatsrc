# $NetBSD: Makefile,v 1.10 2020/12/04 20:45:44 nia Exp $

DISTNAME=	0.9.0
PKGREVISION=	3
PKGNAME=	csvkit-${DISTNAME}
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_GITHUB:=wireservice/}

MAINTAINER=	cheusov@NetBSD.org
HOMEPAGE=	https://github.com/wireservice/csvkit
COMMENT=	Suite of utilities for converting to and working with CSV
LICENSE=	mit

DEPENDS+=	${PYPKGPREFIX}-nose>=1.1.2:../../devel/py-nose
DEPENDS+=	${PYPKGPREFIX}-xlrd>=0.9.2:../../textproc/py-xlrd
DEPENDS+=	${PYPKGPREFIX}-dateutil>=2.2:../../time/py-dateutil
DEPENDS+=	${PYPKGPREFIX}-sqlalchemy>=0.9.3:../../databases/py-sqlalchemy
DEPENDS+=	${PYPKGPREFIX}-sphinx>=1.0.7:../../textproc/py-sphinx
DEPENDS+=	${PYPKGPREFIX}-coverage>=1.0.7:../../devel/py-coverage
DEPENDS+=	${PYPKGPREFIX}-openpyxl>=2.0.3:../../textproc/py-openpyxl
DEPENDS+=	${PYPKGPREFIX}-jdcal>=0.9.3:../../time/py-jdcal
DEPENDS+=	${PYPKGPREFIX}-simplejson>=3.6.3:../../converters/py-simplejson
DEPENDS+=	${PYPKGPREFIX}-six>=1.6.1:../../lang/py-six
#DEPENDS+=	${PYPKGPREFIX}-tox>=1.3:../../*/py-tox

# csvkit publishes files like "0.9.0.tar.gz"
DIST_SUBDIR=	${PKGNAME_NOREV}
WRKSRC=		${WRKDIR}/${PKGNAME_NOREV}

USE_LANGUAGES=	# none

EGG_NAME=	${PKGNAME_NOREV}

.include "../../lang/python/application.mk"
.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
