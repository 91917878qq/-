.class public abstract Landroidx/compose/ui/node/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getOnClick()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final invalidateSemantics(Landroidx/compose/ui/node/S0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    return-void
.end method

.method public static final touchBoundsInRoot(Landroidx/compose/ui/w;Z)LJ/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p0}, LJ/h$a;->getZero()LJ/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->boundsInRoot(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->touchBoundsInRoot()LJ/h;

    move-result-object p0

    return-object p0
.end method
