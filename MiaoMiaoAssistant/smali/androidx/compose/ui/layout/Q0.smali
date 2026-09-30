.class public abstract Landroidx/compose/ui/layout/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ReusedSlotId:Landroidx/compose/ui/layout/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/P0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/P0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/Q0;->ReusedSlotId:Landroidx/compose/ui/layout/P0;

    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/layout/T0;Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/T0;",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, -0x1e845847

    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_a

    .line 12
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:125)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_b
    invoke-static {p3, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 14
    invoke-static {p3, v5}, Landroidx/compose/runtime/j;->rememberCompositionContext(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/u;

    move-result-object v1

    .line 15
    invoke-static {p3, p1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    .line 17
    sget-object v4, Landroidx/compose/ui/node/Q;->Companion:Landroidx/compose/ui/node/Q$d;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q$d;->getConstructor$ui_release()Lh1/a;

    move-result-object v4

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 19
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 21
    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    .line 22
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/p;->useNode()V

    .line 23
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T0;->getSetRoot$ui_release()Lh1/e;

    move-result-object v6

    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T0;->getSetCompositionContext$ui_release()Lh1/e;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T0;->getSetMeasurePolicy$ui_release()Lh1/e;

    move-result-object v1

    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object v1

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 31
    :cond_e
    invoke-static {v1, v0, v4, v0}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 32
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endNode()V

    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x4b0f01b4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 34
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    .line 36
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    .line 37
    :cond_10
    new-instance v1, Landroidx/compose/ui/layout/Q0$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/Q0$b;-><init>(Landroidx/compose/ui/layout/T0;)V

    .line 38
    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_11
    check-cast v1, Lh1/a;

    invoke-static {v1, p3, v5}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_12
    const v0, -0x4b0e1cb7

    .line 41
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_13
    :goto_9
    move-object v3, p1

    goto :goto_a

    .line 42
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_9

    .line 43
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p3, Landroidx/compose/ui/layout/Q0$c;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/Q0$c;-><init>(Landroidx/compose/ui/layout/T0;Landroidx/compose/ui/x;Lh1/e;II)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_15
    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_7

    .line 2
    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:92)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 5
    new-instance v0, Landroidx/compose/ui/layout/T0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/T0;-><init>()V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_9
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/T0;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v5, v0, 0x3f0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Q0;->SubcomposeLayout(Landroidx/compose/ui/layout/T0;Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    .line 9
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 10
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/ui/layout/Q0$a;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/Q0$a;-><init>(Landroidx/compose/ui/x;Lh1/e;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_c
    return-void
.end method

.method public static final SubcomposeSlotReusePolicy(I)Landroidx/compose/ui/layout/W0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/u;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/u;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic access$getReusedSlotId$p()Landroidx/compose/ui/layout/P0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/Q0;->ReusedSlotId:Landroidx/compose/ui/layout/P0;

    return-object v0
.end method
