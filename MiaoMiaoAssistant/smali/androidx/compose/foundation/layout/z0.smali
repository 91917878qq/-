.class public abstract Landroidx/compose/foundation/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    const v2, -0x4581923

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/A0;->INSTANCE:Landroidx/compose/foundation/layout/A0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v4

    invoke-static {v3, p2, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object p2

    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object p2

    invoke-static {v3, p0, p2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object p0

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {p0, v0, v3, v0}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-void
.end method
