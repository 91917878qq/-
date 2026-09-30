.class public abstract Landroidx/compose/ui/node/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MeasuredTwiceErrorMessage:Ljava/lang/String; = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"


# direct methods
.method public static final isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/X;->getDetachedFromParentLookaheadPass$ui_release()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final updateChildMeasurables(Landroidx/compose/ui/node/Q;Landroidx/compose/runtime/collection/c;Lh1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/layout/b0;",
            ">(",
            "Landroidx/compose/ui/node/Q;",
            "Landroidx/compose/runtime/collection/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v4

    if-gt v4, v2, :cond_0

    invoke-interface {p2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/collection/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/collection/c;->removeRange(II)V

    return-void
.end method
