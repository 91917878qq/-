.class public final Lcom/kyant/backdrop/backdrops/CombinedBackdropKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberCombinedBackdrop(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Landroidx/compose/runtime/p;I)Lcom/kyant/backdrop/Backdrop;
    .locals 5

    const-string v0, "backdrop1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdrop2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.kyant.backdrop.backdrops.rememberCombinedBackdrop (CombinedBackdrop.kt:15)"

    const v2, 0x6a173988

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p3, v0, v1

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    .line 4
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_8

    .line 5
    :cond_7
    new-instance v0, Lcom/kyant/backdrop/backdrops/Combined2Backdrops;

    invoke-direct {v0, p0, p1}, Lcom/kyant/backdrop/backdrops/Combined2Backdrops;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_8
    check-cast v0, Lcom/kyant/backdrop/backdrops/Combined2Backdrops;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-object v0
.end method

.method public static final rememberCombinedBackdrop(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Landroidx/compose/runtime/p;I)Lcom/kyant/backdrop/Backdrop;
    .locals 5

    const-string v0, "backdrop1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdrop2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdrop3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.kyant.backdrop.backdrops.rememberCombinedBackdrop (CombinedBackdrop.kt:26)"

    const v2, 0x78d070da

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 9
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v4, :cond_6

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    or-int p4, v0, v2

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_a

    .line 11
    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_b

    .line 12
    :cond_a
    new-instance v0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;

    invoke-direct {v0, p0, p1, p2}, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;)V

    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_b
    check-cast v0, Lcom/kyant/backdrop/backdrops/Combined3Backdrops;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_c
    return-object v0
.end method

.method public static final rememberCombinedBackdrop([Lcom/kyant/backdrop/Backdrop;Landroidx/compose/runtime/p;I)Lcom/kyant/backdrop/Backdrop;
    .locals 4

    const-string v0, "backdrops"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.kyant.backdrop.backdrops.rememberCombinedBackdrop (CombinedBackdrop.kt:33)"

    const v2, 0x3f2af41b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_0
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 17
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_2

    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 20
    :cond_2
    new-instance p2, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kyant/backdrop/Backdrop;

    invoke-direct {p2, p0}, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;-><init>([Lcom/kyant/backdrop/Backdrop;)V

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_3
    check-cast p2, Lcom/kyant/backdrop/backdrops/CombinedBackdrops;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p2
.end method
