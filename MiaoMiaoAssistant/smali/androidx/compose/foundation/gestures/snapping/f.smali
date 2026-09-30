.class public abstract Landroidx/compose/foundation/gestures/snapping/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Lh1/f;)Landroidx/compose/foundation/gestures/snapping/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/foundation/pager/I;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/foundation/gestures/snapping/k;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f$a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;-><init>(Landroidx/compose/foundation/pager/K;Lh1/f;Landroidx/compose/foundation/pager/I;)V

    return-object v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/K;F)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->isScrollingForward(Landroidx/compose/foundation/pager/K;F)Z

    move-result p0

    return p0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose/foundation/pager/K;Le0/u;FFFF)F
    .locals 5

    invoke-static {p0, p3}, Landroidx/compose/foundation/gestures/snapping/f;->isScrollingForward(Landroidx/compose/foundation/pager/K;F)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/t;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le0/u;->Ltr:Le0/u;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/pager/t;->getPageSize()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->dragGestureDelta(Landroidx/compose/foundation/pager/K;)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    :goto_1
    float-to-int p1, v2

    int-to-float p1, p1

    sub-float p1, v2, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getDensity$foundation_release()Le0/d;

    move-result-object v3

    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/e;->calculateFinalSnappingItem(Le0/d;F)I

    move-result p3

    sget-object v3, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->getClosestItem-bbeMdSM()I

    move-result v4

    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/d;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPositionThresholdFraction$foundation_release()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->getNextItem-bbeMdSM()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    move p4, p5

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->getPreviousItem-bbeMdSM()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move p4, v1

    :cond_a
    :goto_3
    return p4
.end method

.method private static final debugLog(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/K;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/t;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/K;F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/t;->getReverseLayout()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->isNotGestureAction$foundation_release()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/f;->dragGestureDelta(Landroidx/compose/foundation/pager/K;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    move p1, v1

    :cond_4
    return p1
.end method
