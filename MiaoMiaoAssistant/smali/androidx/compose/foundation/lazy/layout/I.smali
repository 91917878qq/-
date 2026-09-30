.class public abstract Landroidx/compose/foundation/lazy/layout/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/p;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/lazy/layout/W;",
            "Landroidx/compose/foundation/lazy/layout/K;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, 0x3ee63d6d

    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_c

    and-int/lit16 v4, p5, 0x1000

    if-nez v4, :cond_a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_a
    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    :cond_c
    :goto_8
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_d

    move v4, v6

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_e

    .line 8
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_e
    if-eqz v3, :cond_f

    const/4 p2, 0x0

    .line 9
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 v0, v1, 0xe

    .line 10
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/layout/I$a;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/I$a;-><init>(Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/d2;)V

    const/16 v0, 0x36

    const v2, -0x379ecb6b

    invoke-static {v2, v6, v1, p4, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/m0;->LazySaveableStateHolderProvider(Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_11
    :goto_a
    move-object v3, p1

    move-object v4, p2

    goto :goto_b

    .line 12
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_a

    .line 13
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p2, Landroidx/compose/foundation/contextmenu/p;

    const/4 v8, 0x2

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/p;-><init>(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Ljava/lang/Object;III)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_13
    return-void
.end method

.method public static final synthetic LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    const v0, 0x775696f5

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v2, :cond_d

    .line 2
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_d
    if-eqz v3, :cond_e

    const/4 p2, 0x0

    .line 3
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:68)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_f
    new-instance v4, Landroidx/compose/foundation/lazy/layout/J;

    invoke-direct {v4, p3}, Landroidx/compose/foundation/lazy/layout/J;-><init>(Lh1/e;)V

    and-int/lit16 v6, v1, 0x3fe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/I;->LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_10
    :goto_9
    move-object v3, p1

    move-object v4, p2

    goto :goto_a

    .line 5
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_9

    .line 6
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/compose/foundation/contextmenu/p;

    const/4 v8, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/p;-><init>(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Ljava/lang/Object;III)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method private static final LazyLayout$lambda$0(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/I;->LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Lh1/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final LazyLayout$lambda$1(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/I;->LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/I;->LazyLayout$lambda$1(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/I;->LazyLayout$lambda$0(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method
