.class public interface abstract Landroidx/compose/ui/node/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# virtual methods
.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X0$a;->getNone-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCancelPointerInput()V
.end method

.method public onDensityChange()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/N0;->onCancelPointerInput()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
.end method

.method public onViewConfigurationChange()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/N0;->onCancelPointerInput()V

    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
