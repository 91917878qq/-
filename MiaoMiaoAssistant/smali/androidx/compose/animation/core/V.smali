.class public abstract Landroidx/compose/animation/core/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MonoSplineIsExtrapolate:Z = true


# direct methods
.method public static final hermiteDifferential(FFFFFF)F
    .locals 3

    mul-float v0, p1, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v1, p1

    mul-float/2addr v1, p4

    add-float/2addr v1, p5

    mul-float/2addr v1, v2

    sub-float v1, p4, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    add-float/2addr p4, p5

    mul-float/2addr p4, v2

    mul-float/2addr p4, v0

    add-float/2addr p4, v1

    mul-float/2addr p4, p0

    const/4 p0, 0x6

    int-to-float p0, p0

    sub-float/2addr p1, v0

    mul-float/2addr p1, p0

    sub-float/2addr p2, p3

    mul-float/2addr p2, p1

    sub-float/2addr p4, p2

    return p4
.end method

.method public static final hermiteInterpolate(FFFFFF)F
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, v0, p1

    mul-float/2addr p4, p0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v3, v2, v0

    sub-float/2addr p1, v3

    add-float/2addr p1, v1

    mul-float/2addr p1, p4

    mul-float/2addr p0, p5

    sub-float p4, v1, v0

    mul-float/2addr p4, p0

    add-float/2addr p4, p1

    add-float/2addr p4, p2

    const/4 p0, 0x3

    int-to-float p0, p0

    mul-float/2addr p0, v0

    mul-float/2addr v2, v1

    sub-float/2addr p0, v2

    sub-float/2addr p2, p3

    mul-float/2addr p2, p0

    sub-float/2addr p4, p2

    return p4
.end method
