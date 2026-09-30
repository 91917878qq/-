.class public abstract Landroidx/compose/ui/node/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invalidateDraw(Landroidx/compose/ui/node/A;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/node/A;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->invalidateLayer()V

    :cond_0
    return-void
.end method
