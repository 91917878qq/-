.class public interface abstract Landroidx/compose/ui/node/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# virtual methods
.method public abstract draw(Landroidx/compose/ui/graphics/drawscope/c;)V
.end method

.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    return-void
.end method
