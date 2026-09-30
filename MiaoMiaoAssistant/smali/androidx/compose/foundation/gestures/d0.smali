.class public abstract Landroidx/compose/foundation/gestures/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ScrollableState(Lh1/c;)Landroidx/compose/foundation/gestures/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/gestures/c0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/l;-><init>(Lh1/c;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/d2;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/d0;->rememberScrollableState$lambda$1$lambda$0(Landroidx/compose/runtime/d2;F)F

    move-result p0

    return p0
.end method

.method public static final rememberScrollableState(Lh1/c;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/foundation/gestures/c0;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:159)"

    const v1, -0xac19cfe

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, LQ0/c0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LQ0/c0;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/d0;->ScrollableState(Lh1/c;)Landroidx/compose/foundation/gestures/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/c0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p2
.end method

.method private static final rememberScrollableState$lambda$1$lambda$0(Landroidx/compose/runtime/d2;F)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
