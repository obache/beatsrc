# $NetBSD: buildlink3.mk,v 1.1 2016/05/26 08:29:05 markd Exp $

BUILDLINK_TREE+=	ki18n

.if !defined(KI18N_BUILDLINK3_MK)
KI18N_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.ki18n+=	ki18n>=5.18.0
BUILDLINK_PKGSRCDIR.ki18n?=	../../devel/ki18n

.endif	# KI18N_BUILDLINK3_MK

BUILDLINK_TREE+=	-ki18n
