.class public abstract Landroidx/compose/ui/layout/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultPlacementApproachInProgress:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/a0;->INSTANCE:Landroidx/compose/ui/layout/a0;

    sput-object v0, Landroidx/compose/ui/layout/Z;->defaultPlacementApproachInProgress:Lh1/e;

    return-void
.end method

.method public static final LookaheadScope(Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x1a55e779

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

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:48)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    new-instance v0, Landroidx/compose/ui/layout/Y;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v3}, Landroidx/compose/ui/layout/Y;-><init>(Lh1/a;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/ui/layout/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    sget-object v3, Landroidx/compose/ui/layout/Z$a;->INSTANCE:Landroidx/compose/ui/layout/Z$a;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lh1/a;

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/layout/Z$b;->INSTANCE:Landroidx/compose/ui/layout/Z$b;

    invoke-static {v2, v3}, Landroidx/compose/runtime/h2;->init-impl(Landroidx/compose/runtime/p;Lh1/c;)V

    sget-object v3, Landroidx/compose/ui/layout/Z$c;->INSTANCE:Landroidx/compose/ui/layout/Z$c;

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, p1, v1}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/ui/layout/Z$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/Z$d;-><init>(Lh1/f;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method

.method public static final synthetic access$getDefaultPlacementApproachInProgress$p()Lh1/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/Z;->defaultPlacementApproachInProgress:Lh1/e;

    return-object v0
.end method

.method public static final approachLayout(Landroidx/compose/ui/x;Lh1/c;Lh1/e;Lh1/f;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutElement;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lh1/f;Lh1/c;Lh1/e;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic approachLayout$default(Landroidx/compose/ui/x;Lh1/c;Lh1/e;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/layout/Z;->defaultPlacementApproachInProgress:Lh1/e;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Z;->approachLayout(Landroidx/compose/ui/x;Lh1/c;Lh1/e;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final localLookaheadPositionOf-Fgt4K4Q(Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/X;->toLookaheadCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/X;->toLookaheadCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    instance-of p2, p1, Landroidx/compose/ui/layout/V;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p1, p0, p3, p4, p5}, Landroidx/compose/ui/layout/V;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Landroidx/compose/ui/layout/V;

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/ui/layout/V;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p0

    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p1, p3, p4, p5}, Landroidx/compose/ui/layout/J;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
