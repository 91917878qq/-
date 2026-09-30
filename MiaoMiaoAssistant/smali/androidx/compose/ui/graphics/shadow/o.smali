.class public interface abstract Landroidx/compose/ui/graphics/shadow/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public clearCache()V
    .locals 0

    return-void
.end method

.method public createDropShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/e;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/e;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V

    return-object v0
.end method

.method public createInnerShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/i;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/i;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V

    return-object v0
.end method
