.class public interface abstract Landroidx/compose/ui/semantics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/O;


# virtual methods
.method public abstract getChildrenInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getCoordinates()Landroidx/compose/ui/layout/J;
.end method

.method public abstract synthetic getDensity()Le0/d;
.end method

.method public abstract synthetic getHeight()I
.end method

.method public abstract synthetic getLayoutDirection()Le0/u;
.end method

.method public abstract synthetic getModifierInfo()Ljava/util/List;
.end method

.method public abstract synthetic getParentInfo()Landroidx/compose/ui/layout/O;
.end method

.method public abstract getParentInfo()Landroidx/compose/ui/semantics/q;
.end method

.method public abstract getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;
.end method

.method public abstract synthetic getSemanticsId()I
.end method

.method public abstract synthetic getViewConfiguration()Landroidx/compose/ui/platform/W1;
.end method

.method public abstract synthetic getWidth()I
.end method

.method public abstract synthetic isAttached()Z
.end method

.method public bridge synthetic isDeactivated()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/layout/O;->isDeactivated()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic isPlaced()Z
.end method

.method public abstract isTransparent()Z
.end method
