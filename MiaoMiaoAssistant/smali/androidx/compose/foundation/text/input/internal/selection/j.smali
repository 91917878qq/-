.class public abstract Landroidx/compose/foundation/text/input/internal/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;J)J
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    :goto_1
    if-eq p0, p1, :cond_9

    const/4 p1, 0x1

    const/4 v4, 0x2

    if-eq p0, p1, :cond_4

    if-eq p0, v4, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    goto :goto_2

    :cond_3
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p0

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_5
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result v1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v5, v1}, Lj1/a;->n(FFF)F

    move-result v1

    sget-object v3, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v3}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {p3, p4, v5, v6}, Le0/s;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p3, v2

    long-to-int p3, p3

    div-int/2addr p3, v4

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_6

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result p3

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result p0

    sub-float/2addr p0, p3

    int-to-float p1, v4

    div-float/2addr p0, p1

    add-float/2addr p0, p3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p3, v2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p3

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_8

    invoke-static {p3}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p3

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/M0;->coerceIn-3MmeM6k(JLJ/h;)J

    move-result-wide p0

    :cond_8
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/M0;->fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide p0

    return-wide p0

    :cond_9
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method
