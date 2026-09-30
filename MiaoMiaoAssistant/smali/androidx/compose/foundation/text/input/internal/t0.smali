.class public abstract Landroidx/compose/foundation/text/input/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/input/internal/t0;->DefaultCursorThickness:F

    return-void
.end method

.method public static final synthetic access$getCursorRectInScroller(Le0/d;LJ/h;ZI)LJ/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/t0;->getCursorRectInScroller(Le0/d;LJ/h;ZI)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSpecified(Landroidx/compose/ui/graphics/P;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/t0;->isSpecified(Landroidx/compose/ui/graphics/P;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$roundToNext(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/t0;->roundToNext(F)F

    move-result p0

    return p0
.end method

.method private static final getCursorRectInScroller(Le0/d;LJ/h;ZI)LJ/h;
    .locals 8

    sget v0, Landroidx/compose/foundation/text/input/internal/t0;->DefaultCursorThickness:F

    invoke-interface {p0, v0}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p0

    if-eqz p2, :cond_0

    int-to-float v0, p3

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    int-to-float p2, p3

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result p3

    sub-float/2addr p2, p3

    :goto_2
    int-to-float p0, p0

    add-float/2addr p2, p0

    move v4, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result p2

    goto :goto_2

    :goto_3
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LJ/h;->copy$default(LJ/h;FFFFILjava/lang/Object;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private static final isSpecified(Landroidx/compose/ui/graphics/P;)Z
    .locals 4

    instance-of v0, p0, Landroidx/compose/ui/graphics/l1;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final roundToNext(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method
