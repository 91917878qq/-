.class public abstract Landroidx/compose/material/ripple/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BoundedRippleExtraRadius:F

.field private static final FadeInDuration:I = 0x4b

.field private static final FadeOutDuration:I = 0x96

.field private static final RadiusDuration:I = 0xe1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ripple/g;->BoundedRippleExtraRadius:F

    return-void
.end method

.method public static final getRippleEndRadius-cSwnlzA(Le0/d;ZJ)F
    .locals 1

    invoke-static {p2, p3}, LJ/l;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, LJ/l;->getHeight-impl(J)F

    move-result p2

    invoke-static {v0, p2}, LJ/g;->Offset(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, LJ/f;->getDistance-impl(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Landroidx/compose/material/ripple/g;->BoundedRippleExtraRadius:F

    invoke-interface {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final getRippleStartRadius-uvyYCjk(J)F
    .locals 1

    invoke-static {p0, p1}, LJ/l;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, LJ/l;->getHeight-impl(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method
