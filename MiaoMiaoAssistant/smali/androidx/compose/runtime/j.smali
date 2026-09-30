.class public abstract Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ComposeNode(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/d;",
            ">(",
            "Lh1/a;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ComposeNode(Lh1/a;Lh1/c;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/d;",
            ">(",
            "Lh1/a;",
            "Lh1/c;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ComposeNode(Lh1/a;Lh1/c;Lh1/f;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/d;",
            ">(",
            "Lh1/a;",
            "Lh1/c;",
            "Lh1/f;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/d;",
            ">(",
            "Lh1/a;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(Lh1/a;Lh1/c;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/d;",
            ">(",
            "Lh1/a;",
            "Lh1/c;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(Lh1/a;Lh1/c;Lh1/f;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/d;",
            ">(",
            "Lh1/a;",
            "Lh1/c;",
            "Lh1/f;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableContent(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0xcf

    invoke-interface {p2, v0, p0}, Landroidx/compose/runtime/p;->startReusableGroup(ILjava/lang/Object;)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReusableGroup()V

    return-void
.end method

.method public static final ReusableContentHost(ZLh1/e;Landroidx/compose/runtime/p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/p;->startReusableGroup(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v0

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->deactivateToEndGroup(Z)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReusableGroup()V

    return-void
.end method

.method public static final getCurrentComposer(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/p;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.runtime.<get-currentComposer> (Composables.kt:180)"

    const v1, -0x21092fe4

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, LU0/f;

    const-string p1, "Implemented as an intrinsic"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)"

    const v2, 0x1f4264f3

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getCompoundKeyHash()I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static synthetic getCurrentCompositeKeyHash$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)"

    const v2, -0xa076f60

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getCompositeKeyHashCode()J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method

.method public static final getCurrentCompositionContext(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/u;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentCompositionContext> (Composables.kt:195)"

    const v2, 0x621027d7

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getComposition()Landroidx/compose/runtime/N;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/x;

    invoke-virtual {p0}, Landroidx/compose/runtime/x;->getParent()Landroidx/compose/runtime/u;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getCurrentCompositionContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCurrentCompositionLocalContext(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/C;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.runtime.<get-currentCompositionLocalContext> (Composables.kt:220)"

    const v1, -0x2958124

    const/4 v2, -0x1

    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p1, Landroidx/compose/runtime/C;

    invoke-interface {p0}, Landroidx/compose/runtime/p;->buildContext()Landroidx/compose/runtime/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/u;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/U0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/compose/runtime/C;-><init>(Landroidx/compose/runtime/U0;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public static synthetic getCurrentCompositionLocalContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCurrentRecomposeScope(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/e1;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)"

    const v2, 0x178a93e7

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getRecomposeScope()Landroidx/compose/runtime/e1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->recordUsed(Landroidx/compose/runtime/e1;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invalidApplier()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final key([Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final remember(Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 24
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 25
    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public static final remember(Ljava/lang/Object;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object p3
.end method

.method public static final remember(Ljava/lang/Object;Ljava/lang/Object;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    .line 6
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static final remember(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    .line 11
    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 12
    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 13
    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 14
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    .line 16
    :cond_0
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static final remember([Ljava/lang/Object;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    .line 18
    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_1

    .line 20
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_2

    .line 21
    :cond_1
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/u;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)"

    const v2, -0x457c7c0c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/p;->buildContext()Landroidx/compose/runtime/u;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
