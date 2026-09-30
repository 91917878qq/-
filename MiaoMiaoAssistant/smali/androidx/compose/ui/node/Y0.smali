.class public abstract Landroidx/compose/ui/node/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/z;
    .locals 8

    new-instance v7, Landroidx/compose/ui/node/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/z;-><init>(FFFFZLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic DpTouchBoundsExpansion-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/ui/node/z;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/Y0;->DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/z;

    move-result-object p0

    return-object p0
.end method

.method public static final TouchBoundsExpansion(IIII)J
    .locals 7

    const/4 v0, 0x1

    const v1, 0x8000

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    if-ge p0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "Start must be in the range of 0 .. 32767"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "Top must be in the range of 0 .. 32767"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p2, :cond_4

    if-ge p2, v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    const-string v3, "End must be in the range of 0 .. 32767"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-ltz p3, :cond_6

    if-ge p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "Bottom must be in the range of 0 .. 32767"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    const/4 v6, 0x1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/X0$a;->pack$ui_release(IIIIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/X0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/Y0;->TouchBoundsExpansion(IIII)J

    move-result-wide p0

    return-wide p0
.end method
