.class public abstract Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/l;",
            "Landroidx/compose/runtime/A;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/l;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/F;->get(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
