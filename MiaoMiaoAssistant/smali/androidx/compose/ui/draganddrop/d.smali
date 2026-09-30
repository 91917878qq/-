.class public interface abstract Landroidx/compose/ui/draganddrop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/draganddrop/i;


# virtual methods
.method public abstract acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/b;)Z
.end method

.method public abstract drag-12SF9DM(Landroidx/compose/ui/draganddrop/k;JLh1/c;)V
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/k;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public bridge synthetic onChanged(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onChanged(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public abstract synthetic onDrop(Landroidx/compose/ui/draganddrop/b;)Z
.end method

.method public bridge synthetic onEnded(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onEnded(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public bridge synthetic onEntered(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onEntered(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public bridge synthetic onExited(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onExited(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMoved(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onMoved(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public bridge synthetic onStarted(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onStarted(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method
