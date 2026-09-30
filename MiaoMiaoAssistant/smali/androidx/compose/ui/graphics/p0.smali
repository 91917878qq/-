.class public interface abstract Landroidx/compose/ui/graphics/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/p0$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/p0$a;-><init>()V

    return-object v0
.end method

.method public abstract releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
.end method
