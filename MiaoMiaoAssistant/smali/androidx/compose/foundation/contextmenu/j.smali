.class public abstract Landroidx/compose/foundation/contextmenu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final alignEndEdges(IIZ)I
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/j;->alignStartEdges(IIZ)I

    move-result p0

    return p0
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 1

    if-lt p1, p2, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/j;->alignStartEdges(IIZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/j;->popupFitsBetweenPositionAndEndEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/j;->alignPopupStartEdgeToPosition(IIZ)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/j;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/j;->alignPopupEndEdgeToPosition(IIZ)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/j;->alignEndEdges(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic alignPopupAxis$default(IIIZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/j;->alignPopupAxis(IIIZ)I

    move-result p0

    return p0
.end method

.method private static final alignPopupEndEdgeToPosition(IIZ)I
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/j;->alignPopupStartEdgeToPosition(IIZ)I

    move-result p0

    return p0
.end method

.method private static final alignPopupStartEdgeToPosition(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private static final alignStartEdges(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method private static final popupFitsBetweenPositionAndEndEdge(IIIZ)Z
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/j;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result p0

    return p0
.end method

.method private static final popupFitsBetweenPositionAndStartEdge(IIIZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-gt p1, p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr p2, p1

    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
