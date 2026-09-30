.class public interface abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# virtual methods
.method public abstract calculateAlignmentLines()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEachChildAlignmentLinesOwner(Lh1/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAlignmentLines()Landroidx/compose/ui/node/a;
.end method

.method public abstract getInnerCoordinator()Landroidx/compose/ui/node/r0;
.end method

.method public abstract getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;
.end method

.method public abstract synthetic getParentData()Ljava/lang/Object;
.end method

.method public abstract isPlaced()Z
.end method

.method public abstract layoutChildren()V
.end method

.method public abstract synthetic maxIntrinsicHeight(I)I
.end method

.method public abstract synthetic maxIntrinsicWidth(I)I
.end method

.method public abstract synthetic measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
.end method

.method public abstract synthetic minIntrinsicHeight(I)I
.end method

.method public abstract synthetic minIntrinsicWidth(I)I
.end method

.method public abstract requestLayout()V
.end method

.method public abstract requestMeasure()V
.end method
