.class public interface abstract Landroidx/compose/ui/input/pointer/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/N0;


# direct methods
.method public static synthetic getPointerInputHandler$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public getPointerInputEventHandler()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 2

    new-instance v0, LU0/f;

    const-string v1, "An operation is not implemented: pointerInputEventHandler must be implemented (get())."

    invoke-direct {v0, v1}, LU0/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getPointerInputHandler()Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation
.end method

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic onCancelPointerInput()V
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public abstract synthetic onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public abstract resetPointerInputHandler()V
.end method

.method public setPointerInputEventHandler(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pointerInputEventHandler must be implemented (set("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "))."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LU0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An operation is not implemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LU0/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setPointerInputHandler(Lh1/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method
