.class public abstract Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/o;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/u;->rememberLazyListItemProviderLambda$lambda$2$lambda$0(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/lazy/g;)Landroidx/compose/foundation/lazy/s;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/u;->rememberLazyListItemProviderLambda$lambda$2$lambda$1(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/lazy/g;)Landroidx/compose/foundation/lazy/s;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/O;Lh1/c;Landroidx/compose/runtime/p;I)Lh1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/O;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Lh1/a;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    const v1, -0x147cff54

    const/4 v2, -0x1

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/g;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/g;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/Q1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/Q1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    new-instance v1, LO0/q0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, p3, v2}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/lazy/u$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/u$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ln1/l;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method private static final rememberLazyListItemProviderLambda$lambda$2$lambda$0(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/lazy/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/o;

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/o;-><init>(Lh1/c;)V

    return-object v0
.end method

.method private static final rememberLazyListItemProviderLambda$lambda$2$lambda$1(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/lazy/g;)Landroidx/compose/foundation/lazy/s;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/o;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/O;->getNearestRange$foundation_release()Lm1/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(Lm1/e;Landroidx/compose/foundation/lazy/layout/v;)V

    new-instance v1, Landroidx/compose/foundation/lazy/s;

    invoke-direct {v1, p1, p0, p2, v0}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/lazy/g;Landroidx/compose/foundation/lazy/layout/H;)V

    return-object v1
.end method
