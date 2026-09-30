.class public abstract Landroidx/compose/ui/node/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getLayoutCoordinates(Landroidx/compose/ui/node/N0;)Landroidx/compose/ui/layout/J;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final isAttached(Landroidx/compose/ui/node/N0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/N0;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p0

    return p0
.end method
