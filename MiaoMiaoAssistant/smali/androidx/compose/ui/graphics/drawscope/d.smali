.class public interface abstract Landroidx/compose/ui/graphics/drawscope/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getCanvas()Landroidx/compose/ui/graphics/S;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/j;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/j;

    return-object v0
.end method

.method public getDensity()Le0/d;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->getDefaultDensity()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    sget-object v0, Le0/u;->Ltr:Le0/u;

    return-object v0
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract getTransform()Landroidx/compose/ui/graphics/drawscope/i;
.end method

.method public setCanvas(Landroidx/compose/ui/graphics/S;)V
    .locals 0

    return-void
.end method

.method public setDensity(Le0/d;)V
    .locals 0

    return-void
.end method

.method public setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    return-void
.end method

.method public setLayoutDirection(Le0/u;)V
    .locals 0

    return-void
.end method

.method public abstract setSize-uvyYCjk(J)V
.end method
