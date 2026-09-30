.class public abstract Landroidx/compose/foundation/lazy/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, 0x55d242fd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/d;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/C$a;

    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/C$a;-><init>(Landroidx/compose/foundation/lazy/layout/D;ILjava/lang/Object;)V

    const/16 v2, 0x36

    const v3, 0x3a785bde

    invoke-static {v3, v4, v1, p4, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/d;->SaveableStateProvider(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v6, Landroidx/compose/foundation/contextmenu/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/o;-><init>(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_c
    return-void
.end method

.method private static final SkippableItem_JVlU9Rs$lambda$0(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/C;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/layout/C;->SkippableItem_JVlU9Rs$lambda$0(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/C;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/p;I)V

    return-void
.end method
