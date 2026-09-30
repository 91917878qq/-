.class public abstract Landroidx/compose/ui/node/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invalidateLayer(Landroidx/compose/ui/node/M;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->invalidateLayer()V

    return-void
.end method

.method public static final invalidateMeasurement(Landroidx/compose/ui/node/M;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    return-void
.end method

.method public static final invalidatePlacement(Landroidx/compose/ui/node/M;)V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final remeasureSync(Landroidx/compose/ui/node/M;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->forceRemeasure()V

    return-void
.end method

.method public static final requestRemeasure(Landroidx/compose/ui/node/M;)V
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    return-void
.end method
