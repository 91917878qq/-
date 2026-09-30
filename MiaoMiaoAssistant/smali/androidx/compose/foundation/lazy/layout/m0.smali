.class public abstract Landroidx/compose/foundation/lazy/layout/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazySaveableStateHolderProvider(Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x2a4a252b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/saveable/j;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/h;

    invoke-static {p1, v5}, Landroidx/compose/runtime/saveable/f;->rememberSaveableStateHolder(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/layout/l0;->Companion:Landroidx/compose/foundation/lazy/layout/l0$a;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/l0$a;->saver(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)Landroidx/compose/runtime/saveable/l;

    move-result-object v3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, LI/g;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v0, v1}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lh1/a;

    invoke-static {v2, v3, v7, p1, v5}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/l0;

    invoke-static {}, Landroidx/compose/runtime/saveable/j;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/layout/m0$a;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/lazy/layout/m0$a;-><init>(Lh1/f;Landroidx/compose/foundation/lazy/layout/l0;)V

    const/16 v0, 0x36

    const v3, -0x189b31eb

    invoke-static {v3, v4, v2, p1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LM0/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LM0/k;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method private static final LazySaveableStateHolderProvider$lambda$1$lambda$0(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)Landroidx/compose/foundation/lazy/layout/l0;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/l0;

    sget-object v1, LV0/B;->b:LV0/B;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/runtime/saveable/h;Ljava/util/Map;Landroidx/compose/runtime/saveable/d;)V

    return-object v0
.end method

.method private static final LazySaveableStateHolderProvider$lambda$2(Lh1/f;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/m0;->LazySaveableStateHolderProvider(Lh1/f;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)Landroidx/compose/foundation/lazy/layout/l0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/m0;->LazySaveableStateHolderProvider$lambda$1$lambda$0(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)Landroidx/compose/foundation/lazy/layout/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/f;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/m0;->LazySaveableStateHolderProvider$lambda$2(Lh1/f;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method
