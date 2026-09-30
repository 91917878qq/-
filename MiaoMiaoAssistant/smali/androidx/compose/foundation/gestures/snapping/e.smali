.class public abstract Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;)Landroidx/compose/foundation/gestures/snapping/k;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/e$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/snapping/e$a;-><init>(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;)V

    return-object v0
.end method

.method public static synthetic SnapLayoutInfoProvider$default(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/k;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/snapping/l;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/l;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/e;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;)Landroidx/compose/foundation/gestures/snapping/k;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateFinalSnappingItem(Le0/d;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/j;->getMinFlingVelocityDp()F

    move-result v1

    invoke-interface {p0, v1}, Le0/d;->toPx-0680j_4(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->getClosestItem-bbeMdSM()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->getNextItem-bbeMdSM()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/d$a;->getPreviousItem-bbeMdSM()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/y;)I
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/y;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/y;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/y;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/gestures/y;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/snapping/l;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/l;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    const v1, -0x142ef36a

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-le p4, v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/e;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;)Landroidx/compose/foundation/gestures/snapping/k;

    move-result-object p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/k;

    invoke-static {p4, p2, v0}, Landroidx/compose/foundation/gestures/snapping/j;->rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/i0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object p0
.end method
